:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61751 and dst-address=for_scripts_route/asnv4/AS61751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61751 }
:if ([:len [/ip/route/find comment=AS61751 and dst-address=131.72.252.0/22]] = 0) do={ add dst-address=131.72.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61751 }
:if ([:len [/ip/route/find comment=AS61751 and dst-address=168.228.40.0/22]] = 0) do={ add dst-address=168.228.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61751 }

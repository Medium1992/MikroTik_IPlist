:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61689 and dst-address=for_scripts_route/asnv4/AS61689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61689 }
:if ([:len [/ip/route/find comment=AS61689 and dst-address=200.34.216.0/22]] = 0) do={ add dst-address=200.34.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61689 }

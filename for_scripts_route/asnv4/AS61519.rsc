:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61519 and dst-address=for_scripts_route/asnv4/AS61519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61519 }
:if ([:len [/ip/route/find comment=AS61519 and dst-address=168.121.32.0/22]] = 0) do={ add dst-address=168.121.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61519 }

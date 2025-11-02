:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26964 and dst-address=for_scripts_route/asnv4/AS26964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26964 }
:if ([:len [/ip/route/find comment=AS26964 and dst-address=12.107.229.0/24]] = 0) do={ add dst-address=12.107.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26964 }

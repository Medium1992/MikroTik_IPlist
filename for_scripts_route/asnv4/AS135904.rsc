:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135904 and dst-address=for_scripts_route/asnv4/AS135904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135904 }
:if ([:len [/ip/route/find comment=AS135904 and dst-address=103.150.236.0/23]] = 0) do={ add dst-address=103.150.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135904 }

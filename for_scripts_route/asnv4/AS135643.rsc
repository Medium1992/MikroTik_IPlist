:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135643 and dst-address=for_scripts_route/asnv4/AS135643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135643 }
:if ([:len [/ip/route/find comment=AS135643 and dst-address=103.119.93.0/24]] = 0) do={ add dst-address=103.119.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135643 }
:if ([:len [/ip/route/find comment=AS135643 and dst-address=103.77.129.0/24]] = 0) do={ add dst-address=103.77.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135643 }

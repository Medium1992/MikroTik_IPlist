:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135162 and dst-address=for_scripts_route/asnv4/AS135162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135162 }
:if ([:len [/ip/route/find comment=AS135162 and dst-address=202.92.140.0/24]] = 0) do={ add dst-address=202.92.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135162 }

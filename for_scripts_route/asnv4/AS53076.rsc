:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53076 and dst-address=for_scripts_route/asnv4/AS53076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53076 }
:if ([:len [/ip/route/find comment=AS53076 and dst-address=138.0.84.0/23]] = 0) do={ add dst-address=138.0.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53076 }
:if ([:len [/ip/route/find comment=AS53076 and dst-address=187.87.160.0/20]] = 0) do={ add dst-address=187.87.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53076 }
:if ([:len [/ip/route/find comment=AS53076 and dst-address=191.241.80.0/21]] = 0) do={ add dst-address=191.241.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53076 }

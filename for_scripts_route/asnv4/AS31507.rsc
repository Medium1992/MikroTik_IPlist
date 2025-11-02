:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31507 and dst-address=for_scripts_route/asnv4/AS31507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31507 }
:if ([:len [/ip/route/find comment=AS31507 and dst-address=78.110.80.0/20]] = 0) do={ add dst-address=78.110.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31507 }
:if ([:len [/ip/route/find comment=AS31507 and dst-address=83.166.0.0/21]] = 0) do={ add dst-address=83.166.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31507 }
:if ([:len [/ip/route/find comment=AS31507 and dst-address=83.166.24.0/21]] = 0) do={ add dst-address=83.166.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31507 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329500 and dst-address=for_scripts_route/asnv4/AS329500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329500 }
:if ([:len [/ip/route/find comment=AS329500 and dst-address=102.207.144.0/23]] = 0) do={ add dst-address=102.207.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329500 }

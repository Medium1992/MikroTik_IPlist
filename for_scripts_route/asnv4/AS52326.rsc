:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52326 and dst-address=for_scripts_route/asnv4/AS52326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52326 }
:if ([:len [/ip/route/find comment=AS52326 and dst-address=190.151.138.0/23]] = 0) do={ add dst-address=190.151.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52326 }
:if ([:len [/ip/route/find comment=AS52326 and dst-address=190.151.140.0/23]] = 0) do={ add dst-address=190.151.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52326 }

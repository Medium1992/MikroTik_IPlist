:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393326 and dst-address=for_scripts_route/asnv4/AS393326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393326 }
:if ([:len [/ip/route/find comment=AS393326 and dst-address=148.78.114.0/24]] = 0) do={ add dst-address=148.78.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393326 }

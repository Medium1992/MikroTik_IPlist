:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51326 and dst-address=for_scripts_route/asnv4/AS51326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51326 }
:if ([:len [/ip/route/find comment=AS51326 and dst-address=46.28.168.0/21]] = 0) do={ add dst-address=46.28.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51326 }

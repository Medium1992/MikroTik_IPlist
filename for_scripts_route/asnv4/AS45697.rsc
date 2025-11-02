:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45697 and dst-address=for_scripts_route/asnv4/AS45697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45697 }
:if ([:len [/ip/route/find comment=AS45697 and dst-address=203.114.224.0/23]] = 0) do={ add dst-address=203.114.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45697 }

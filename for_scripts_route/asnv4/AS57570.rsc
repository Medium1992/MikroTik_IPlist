:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57570 and dst-address=for_scripts_route/asnv4/AS57570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57570 }
:if ([:len [/ip/route/find comment=AS57570 and dst-address=91.232.230.0/23]] = 0) do={ add dst-address=91.232.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57570 }

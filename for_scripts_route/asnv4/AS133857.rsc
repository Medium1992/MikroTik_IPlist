:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133857 and dst-address=for_scripts_route/asnv4/AS133857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133857 }
:if ([:len [/ip/route/find comment=AS133857 and dst-address=161.65.168.0/23]] = 0) do={ add dst-address=161.65.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133857 }

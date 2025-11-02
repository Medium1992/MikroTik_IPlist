:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30741 and dst-address=for_scripts_route/asnv4/AS30741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30741 }
:if ([:len [/ip/route/find comment=AS30741 and dst-address=141.0.184.0/21]] = 0) do={ add dst-address=141.0.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30741 }
:if ([:len [/ip/route/find comment=AS30741 and dst-address=193.19.76.0/23]] = 0) do={ add dst-address=193.19.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30741 }

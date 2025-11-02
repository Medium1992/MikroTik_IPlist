:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30904 and dst-address=for_scripts_route/asnv4/AS30904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30904 }
:if ([:len [/ip/route/find comment=AS30904 and dst-address=81.160.128.0/17]] = 0) do={ add dst-address=81.160.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30904 }

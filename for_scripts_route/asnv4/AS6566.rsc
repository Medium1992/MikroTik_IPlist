:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6566 and dst-address=for_scripts_route/asnv4/AS6566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6566 }
:if ([:len [/ip/route/find comment=AS6566 and dst-address=205.128.224.0/20]] = 0) do={ add dst-address=205.128.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6566 }

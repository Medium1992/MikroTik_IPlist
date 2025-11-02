:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327956 and dst-address=for_scripts_route/asnv4/AS327956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327956 }
:if ([:len [/ip/route/find comment=AS327956 and dst-address=165.90.128.0/18]] = 0) do={ add dst-address=165.90.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327956 }

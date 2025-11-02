:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57524 and dst-address=for_scripts_route/asnv4/AS57524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57524 }
:if ([:len [/ip/route/find comment=AS57524 and dst-address=193.187.53.0/24]] = 0) do={ add dst-address=193.187.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57524 }
:if ([:len [/ip/route/find comment=AS57524 and dst-address=91.232.160.0/23]] = 0) do={ add dst-address=91.232.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57524 }

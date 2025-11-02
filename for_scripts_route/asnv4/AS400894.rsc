:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400894 and dst-address=for_scripts_route/asnv4/AS400894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400894 }
:if ([:len [/ip/route/find comment=AS400894 and dst-address=205.196.190.0/24]] = 0) do={ add dst-address=205.196.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400894 }
:if ([:len [/ip/route/find comment=AS400894 and dst-address=38.108.18.0/24]] = 0) do={ add dst-address=38.108.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400894 }

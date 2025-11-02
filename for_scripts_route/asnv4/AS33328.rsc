:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33328 and dst-address=for_scripts_route/asnv4/AS33328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33328 }
:if ([:len [/ip/route/find comment=AS33328 and dst-address=205.152.157.0/24]] = 0) do={ add dst-address=205.152.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33328 }
:if ([:len [/ip/route/find comment=AS33328 and dst-address=205.152.158.0/23]] = 0) do={ add dst-address=205.152.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33328 }

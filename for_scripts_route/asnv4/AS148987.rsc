:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148987 and dst-address=for_scripts_route/asnv4/AS148987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS148987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
:if ([:len [/ip/route/find comment=AS148987 and dst-address=154.19.131.0/24]] = 0) do={ add dst-address=154.19.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
:if ([:len [/ip/route/find comment=AS148987 and dst-address=154.19.137.0/24]] = 0) do={ add dst-address=154.19.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
:if ([:len [/ip/route/find comment=AS148987 and dst-address=154.19.145.0/24]] = 0) do={ add dst-address=154.19.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
:if ([:len [/ip/route/find comment=AS148987 and dst-address=154.19.148.0/23]] = 0) do={ add dst-address=154.19.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
:if ([:len [/ip/route/find comment=AS148987 and dst-address=154.19.152.0/24]] = 0) do={ add dst-address=154.19.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
:if ([:len [/ip/route/find comment=AS148987 and dst-address=154.19.154.0/23]] = 0) do={ add dst-address=154.19.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }

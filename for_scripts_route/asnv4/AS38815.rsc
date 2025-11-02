:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38815 and dst-address=for_scripts_route/asnv4/AS38815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38815 }
:if ([:len [/ip/route/find comment=AS38815 and dst-address=202.183.202.0/24]] = 0) do={ add dst-address=202.183.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38815 }
:if ([:len [/ip/route/find comment=AS38815 and dst-address=61.90.157.0/24]] = 0) do={ add dst-address=61.90.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38815 }

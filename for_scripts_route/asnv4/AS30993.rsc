:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30993 and dst-address=for_scripts_route/asnv4/AS30993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }
:if ([:len [/ip/route/find comment=AS30993 and dst-address=196.201.246.0/23]] = 0) do={ add dst-address=196.201.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }
:if ([:len [/ip/route/find comment=AS30993 and dst-address=41.205.102.0/24]] = 0) do={ add dst-address=41.205.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }
:if ([:len [/ip/route/find comment=AS30993 and dst-address=41.205.105.0/24]] = 0) do={ add dst-address=41.205.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }
:if ([:len [/ip/route/find comment=AS30993 and dst-address=41.205.109.0/24]] = 0) do={ add dst-address=41.205.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }
:if ([:len [/ip/route/find comment=AS30993 and dst-address=41.205.110.0/24]] = 0) do={ add dst-address=41.205.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }
:if ([:len [/ip/route/find comment=AS30993 and dst-address=41.205.113.0/24]] = 0) do={ add dst-address=41.205.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }
:if ([:len [/ip/route/find comment=AS30993 and dst-address=41.205.114.0/23]] = 0) do={ add dst-address=41.205.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }
:if ([:len [/ip/route/find comment=AS30993 and dst-address=41.205.116.0/23]] = 0) do={ add dst-address=41.205.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }
:if ([:len [/ip/route/find comment=AS30993 and dst-address=41.205.118.0/24]] = 0) do={ add dst-address=41.205.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }
:if ([:len [/ip/route/find comment=AS30993 and dst-address=41.205.120.0/23]] = 0) do={ add dst-address=41.205.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }
:if ([:len [/ip/route/find comment=AS30993 and dst-address=41.205.124.0/22]] = 0) do={ add dst-address=41.205.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30993 }

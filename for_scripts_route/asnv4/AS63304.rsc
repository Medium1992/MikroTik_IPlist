:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63304 and dst-address=for_scripts_route/asnv4/AS63304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }
:if ([:len [/ip/route/find comment=AS63304 and dst-address=209.97.232.0/24]] = 0) do={ add dst-address=209.97.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }
:if ([:len [/ip/route/find comment=AS63304 and dst-address=209.97.234.0/24]] = 0) do={ add dst-address=209.97.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }
:if ([:len [/ip/route/find comment=AS63304 and dst-address=23.158.96.0/24]] = 0) do={ add dst-address=23.158.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }
:if ([:len [/ip/route/find comment=AS63304 and dst-address=38.109.215.0/24]] = 0) do={ add dst-address=38.109.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }
:if ([:len [/ip/route/find comment=AS63304 and dst-address=52.129.20.0/24]] = 0) do={ add dst-address=52.129.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }
:if ([:len [/ip/route/find comment=AS63304 and dst-address=66.118.52.0/22]] = 0) do={ add dst-address=66.118.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }

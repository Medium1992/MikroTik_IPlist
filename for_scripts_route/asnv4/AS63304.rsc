:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.97.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.97.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }
:if ([:len [/ip/route/find dst-address=209.97.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.97.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }
:if ([:len [/ip/route/find dst-address=23.158.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.158.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }
:if ([:len [/ip/route/find dst-address=38.109.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.109.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }
:if ([:len [/ip/route/find dst-address=52.129.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.129.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }
:if ([:len [/ip/route/find dst-address=66.118.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.118.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63304 }

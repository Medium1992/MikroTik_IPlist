:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.22.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }
:if ([:len [/ip/route/find dst-address=192.5.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }
:if ([:len [/ip/route/find dst-address=192.5.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }
:if ([:len [/ip/route/find dst-address=192.5.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }

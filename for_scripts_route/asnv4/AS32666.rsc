:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32666 and dst-address=129.22.0.0/16]] = 0) do={ add dst-address=129.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }
:if ([:len [/ip/route/find comment=AS32666 and dst-address=192.5.109.0/24]] = 0) do={ add dst-address=192.5.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }
:if ([:len [/ip/route/find comment=AS32666 and dst-address=192.5.110.0/24]] = 0) do={ add dst-address=192.5.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }
:if ([:len [/ip/route/find comment=AS32666 and dst-address=192.5.113.0/24]] = 0) do={ add dst-address=192.5.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }

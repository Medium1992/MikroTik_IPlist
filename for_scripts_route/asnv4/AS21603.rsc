:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21603 and dst-address=192.100.202.0/24]] = 0) do={ add dst-address=192.100.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21603 }
:if ([:len [/ip/route/find comment=AS21603 and dst-address=200.10.243.0/24]] = 0) do={ add dst-address=200.10.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21603 }
:if ([:len [/ip/route/find comment=AS21603 and dst-address=200.13.88.0/21]] = 0) do={ add dst-address=200.13.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21603 }
:if ([:len [/ip/route/find comment=AS21603 and dst-address=200.33.100.0/22]] = 0) do={ add dst-address=200.33.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21603 }
:if ([:len [/ip/route/find comment=AS21603 and dst-address=200.33.104.0/23]] = 0) do={ add dst-address=200.33.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21603 }
:if ([:len [/ip/route/find comment=AS21603 and dst-address=200.33.97.0/24]] = 0) do={ add dst-address=200.33.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21603 }
:if ([:len [/ip/route/find comment=AS21603 and dst-address=200.33.98.0/24]] = 0) do={ add dst-address=200.33.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21603 }

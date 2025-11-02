:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212341 and dst-address=139.28.152.0/22]] = 0) do={ add dst-address=139.28.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212341 }
:if ([:len [/ip/route/find comment=AS212341 and dst-address=185.66.176.0/22]] = 0) do={ add dst-address=185.66.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212341 }
:if ([:len [/ip/route/find comment=AS212341 and dst-address=2.58.101.0/24]] = 0) do={ add dst-address=2.58.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212341 }
:if ([:len [/ip/route/find comment=AS212341 and dst-address=77.87.185.0/24]] = 0) do={ add dst-address=77.87.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212341 }
:if ([:len [/ip/route/find comment=AS212341 and dst-address=85.202.88.0/22]] = 0) do={ add dst-address=85.202.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212341 }
:if ([:len [/ip/route/find comment=AS212341 and dst-address=89.144.2.0/24]] = 0) do={ add dst-address=89.144.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212341 }
:if ([:len [/ip/route/find comment=AS212341 and dst-address=91.108.80.0/24]] = 0) do={ add dst-address=91.108.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212341 }

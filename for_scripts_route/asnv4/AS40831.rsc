:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40831 and dst-address=132.183.0.0/16]] = 0) do={ add dst-address=132.183.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40831 }
:if ([:len [/ip/route/find comment=AS40831 and dst-address=155.52.0.0/16]] = 0) do={ add dst-address=155.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40831 }
:if ([:len [/ip/route/find comment=AS40831 and dst-address=160.72.231.0/24]] = 0) do={ add dst-address=160.72.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40831 }
:if ([:len [/ip/route/find comment=AS40831 and dst-address=170.223.0.0/16]] = 0) do={ add dst-address=170.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40831 }
:if ([:len [/ip/route/find comment=AS40831 and dst-address=50.216.106.0/24]] = 0) do={ add dst-address=50.216.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40831 }

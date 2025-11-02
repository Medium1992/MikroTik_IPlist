:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.183.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.183.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40831 }
:if ([:len [/ip/route/find dst-address=155.52.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40831 }
:if ([:len [/ip/route/find dst-address=160.72.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.72.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40831 }
:if ([:len [/ip/route/find dst-address=170.223.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40831 }
:if ([:len [/ip/route/find dst-address=50.216.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.216.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40831 }

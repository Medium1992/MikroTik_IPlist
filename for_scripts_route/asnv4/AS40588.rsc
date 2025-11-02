:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40588 and dst-address=198.135.229.0/24]] = 0) do={ add dst-address=198.135.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40588 }
:if ([:len [/ip/route/find comment=AS40588 and dst-address=198.135.230.0/24]] = 0) do={ add dst-address=198.135.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40588 }
:if ([:len [/ip/route/find comment=AS40588 and dst-address=205.153.232.0/24]] = 0) do={ add dst-address=205.153.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40588 }
:if ([:len [/ip/route/find comment=AS40588 and dst-address=205.172.187.0/24]] = 0) do={ add dst-address=205.172.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40588 }
:if ([:len [/ip/route/find comment=AS40588 and dst-address=207.181.180.0/24]] = 0) do={ add dst-address=207.181.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40588 }

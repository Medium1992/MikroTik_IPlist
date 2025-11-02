:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.12.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=38.123.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=38.211.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.211.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }

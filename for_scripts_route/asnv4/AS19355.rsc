:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.180.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.180.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }
:if ([:len [/ip/route/find dst-address=199.181.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.181.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }
:if ([:len [/ip/route/find dst-address=209.234.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.234.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }
:if ([:len [/ip/route/find dst-address=209.234.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.234.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }
:if ([:len [/ip/route/find dst-address=209.234.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.234.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }
:if ([:len [/ip/route/find dst-address=209.234.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.234.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.208.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.208.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197650 }
:if ([:len [/ip/route/find dst-address=185.208.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.208.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197650 }
:if ([:len [/ip/route/find dst-address=185.30.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.30.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197650 }
:if ([:len [/ip/route/find dst-address=62.102.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.102.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197650 }

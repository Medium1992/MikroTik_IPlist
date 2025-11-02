:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265630 and dst-address=170.244.188.0/22}]] = 0) do={ add dst-address=170.244.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265630 }
:if ([:len [/ip/route/find comment=AS265630 and dst-address=181.81.246.0/23}]] = 0) do={ add dst-address=181.81.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265630 }
:if ([:len [/ip/route/find comment=AS265630 and dst-address=181.93.244.0/24}]] = 0) do={ add dst-address=181.93.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265630 }
:if ([:len [/ip/route/find comment=AS265630 and dst-address=181.93.248.0/24}]] = 0) do={ add dst-address=181.93.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265630 }
:if ([:len [/ip/route/find comment=AS265630 and dst-address=181.94.192.0/22}]] = 0) do={ add dst-address=181.94.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265630 }

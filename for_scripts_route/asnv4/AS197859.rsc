:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.12.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.12.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197859 }
:if ([:len [/ip/route/find dst-address=185.182.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.182.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197859 }

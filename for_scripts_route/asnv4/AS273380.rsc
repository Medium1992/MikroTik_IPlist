:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.184.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.184.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273380 }
:if ([:len [/ip/route/find dst-address=38.183.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.183.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273380 }

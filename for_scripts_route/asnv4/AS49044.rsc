:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.253.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.253.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49044 }
:if ([:len [/ip/route/find dst-address=185.9.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49044 }
:if ([:len [/ip/route/find dst-address=95.131.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49044 }

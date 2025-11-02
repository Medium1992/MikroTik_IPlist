:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.202.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.202.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50698 }
:if ([:len [/ip/route/find dst-address=159.253.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.253.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50698 }
:if ([:len [/ip/route/find dst-address=185.116.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.116.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50698 }

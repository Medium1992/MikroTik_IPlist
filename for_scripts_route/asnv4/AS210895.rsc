:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210895 and dst-address=185.224.132.0/24]] = 0) do={ add dst-address=185.224.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find comment=AS210895 and dst-address=185.253.7.0/24]] = 0) do={ add dst-address=185.253.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find comment=AS210895 and dst-address=188.137.178.0/24]] = 0) do={ add dst-address=188.137.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find comment=AS210895 and dst-address=212.162.155.0/24]] = 0) do={ add dst-address=212.162.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find comment=AS210895 and dst-address=45.131.183.0/24]] = 0) do={ add dst-address=45.131.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find comment=AS210895 and dst-address=45.66.11.0/24]] = 0) do={ add dst-address=45.66.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find comment=AS210895 and dst-address=81.91.177.0/24]] = 0) do={ add dst-address=81.91.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find comment=AS210895 and dst-address=91.198.166.0/24]] = 0) do={ add dst-address=91.198.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }

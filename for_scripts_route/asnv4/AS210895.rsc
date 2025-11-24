:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.224.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find dst-address=185.253.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find dst-address=188.137.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find dst-address=188.137.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find dst-address=212.162.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.162.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find dst-address=45.131.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find dst-address=45.66.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find dst-address=81.91.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }
:if ([:len [/ip/route/find dst-address=91.198.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210895 }

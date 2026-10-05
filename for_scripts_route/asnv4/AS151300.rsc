:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=43.226.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.226.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.226.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.226.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.227.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.227.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.188.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=198.252.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.252.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=208.123.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.123.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=208.123.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.123.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=208.123.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.123.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=208.123.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.123.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=208.123.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=208.123.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=208.67.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.67.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=24.227.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.227.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=64.17.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.17.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=64.20.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.20.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=66.219.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=96.47.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=96.47.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=96.47.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }
:if ([:len [/ip/route/find dst-address=96.47.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27325 }

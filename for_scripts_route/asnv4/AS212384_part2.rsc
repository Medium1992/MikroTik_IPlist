:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.209.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.209.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=88.216.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.216.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=88.216.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.216.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=91.132.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=91.193.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.193.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=91.199.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=91.213.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=94.103.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.103.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=95.135.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=95.135.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=95.135.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=95.214.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.214.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=96.62.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=96.62.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=96.62.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }
:if ([:len [/ip/route/find dst-address=96.62.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212384 }

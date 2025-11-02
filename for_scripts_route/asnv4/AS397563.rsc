:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.142.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.142.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397563 }
:if ([:len [/ip/route/find dst-address=213.142.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.142.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397563 }
:if ([:len [/ip/route/find dst-address=213.142.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.142.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397563 }
:if ([:len [/ip/route/find dst-address=213.142.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.142.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397563 }
:if ([:len [/ip/route/find dst-address=74.122.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397563 }
:if ([:len [/ip/route/find dst-address=80.253.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.253.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397563 }
:if ([:len [/ip/route/find dst-address=91.151.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.151.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397563 }
:if ([:len [/ip/route/find dst-address=91.151.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.151.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397563 }
:if ([:len [/ip/route/find dst-address=91.151.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.151.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397563 }

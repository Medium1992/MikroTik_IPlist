:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.159.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=175.159.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find dst-address=175.159.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=175.159.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find dst-address=175.159.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=175.159.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find dst-address=192.245.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find dst-address=202.40.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.40.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find dst-address=202.75.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.75.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find dst-address=202.75.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.75.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find dst-address=203.188.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.188.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find dst-address=203.188.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.188.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }

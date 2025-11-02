:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.170.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.170.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47629 }
:if ([:len [/ip/route/find dst-address=23.170.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.170.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47629 }
:if ([:len [/ip/route/find dst-address=23.170.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.170.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47629 }
:if ([:len [/ip/route/find dst-address=23.170.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.170.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47629 }
:if ([:len [/ip/route/find dst-address=23.170.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.170.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47629 }
:if ([:len [/ip/route/find dst-address=23.170.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.170.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47629 }
:if ([:len [/ip/route/find dst-address=23.174.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.174.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47629 }
:if ([:len [/ip/route/find dst-address=87.229.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47629 }

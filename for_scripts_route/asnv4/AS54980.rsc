:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54980 }
:if ([:len [/ip/route/find dst-address=158.51.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54980 }
:if ([:len [/ip/route/find dst-address=198.169.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.169.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54980 }
:if ([:len [/ip/route/find dst-address=198.169.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.169.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54980 }
:if ([:len [/ip/route/find dst-address=23.169.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.169.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54980 }
:if ([:len [/ip/route/find dst-address=45.42.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.42.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54980 }
:if ([:len [/ip/route/find dst-address=64.203.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.203.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54980 }

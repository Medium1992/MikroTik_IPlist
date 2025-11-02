:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.18.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.18.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22863 }
:if ([:len [/ip/route/find dst-address=162.223.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.223.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22863 }
:if ([:len [/ip/route/find dst-address=204.92.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.92.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22863 }

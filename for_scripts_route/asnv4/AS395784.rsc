:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.224.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.224.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find dst-address=158.224.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.224.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find dst-address=158.224.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.224.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find dst-address=158.224.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.224.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find dst-address=162.67.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.67.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find dst-address=162.67.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.67.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find dst-address=162.67.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.67.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }

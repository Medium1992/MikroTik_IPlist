:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.77.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.77.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23131 }
:if ([:len [/ip/route/find dst-address=198.77.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.77.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23131 }
:if ([:len [/ip/route/find dst-address=198.78.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.78.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23131 }
:if ([:len [/ip/route/find dst-address=64.21.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.21.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23131 }
:if ([:len [/ip/route/find dst-address=66.246.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.246.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23131 }
:if ([:len [/ip/route/find dst-address=69.60.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.60.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23131 }
:if ([:len [/ip/route/find dst-address=75.102.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=75.102.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23131 }

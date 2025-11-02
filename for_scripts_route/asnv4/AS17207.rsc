:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.188.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17207 }
:if ([:len [/ip/route/find dst-address=192.70.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.70.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17207 }
:if ([:len [/ip/route/find dst-address=198.59.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.59.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17207 }
:if ([:len [/ip/route/find dst-address=198.59.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.59.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17207 }
:if ([:len [/ip/route/find dst-address=198.59.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.59.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17207 }
:if ([:len [/ip/route/find dst-address=198.62.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.62.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17207 }
:if ([:len [/ip/route/find dst-address=204.228.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.228.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17207 }

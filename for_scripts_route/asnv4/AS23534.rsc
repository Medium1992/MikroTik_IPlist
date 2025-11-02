:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.5.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.5.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23534 }
:if ([:len [/ip/route/find dst-address=200.5.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.5.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23534 }
:if ([:len [/ip/route/find dst-address=200.5.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.5.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23534 }
:if ([:len [/ip/route/find dst-address=204.27.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.27.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23534 }

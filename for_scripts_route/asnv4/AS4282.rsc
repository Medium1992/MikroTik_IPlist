:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.0.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=184.0.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4282 }
:if ([:len [/ip/route/find dst-address=207.30.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.30.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4282 }
:if ([:len [/ip/route/find dst-address=67.239.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.239.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4282 }
:if ([:len [/ip/route/find dst-address=74.4.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.4.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4282 }

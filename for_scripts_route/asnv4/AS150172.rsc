:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.10.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150172 }
:if ([:len [/ip/route/find dst-address=103.2.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.2.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150172 }
:if ([:len [/ip/route/find dst-address=103.27.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.27.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150172 }
:if ([:len [/ip/route/find dst-address=103.27.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.27.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150172 }
:if ([:len [/ip/route/find dst-address=210.79.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.79.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150172 }
:if ([:len [/ip/route/find dst-address=220.158.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.158.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150172 }

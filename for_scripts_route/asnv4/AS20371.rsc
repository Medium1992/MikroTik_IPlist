:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.202.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20371 }
:if ([:len [/ip/route/find dst-address=207.236.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.236.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20371 }
:if ([:len [/ip/route/find dst-address=66.111.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20371 }

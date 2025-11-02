:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.236.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.236.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35953 }
:if ([:len [/ip/route/find dst-address=207.179.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.179.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35953 }
:if ([:len [/ip/route/find dst-address=207.179.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.179.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35953 }
:if ([:len [/ip/route/find dst-address=69.26.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.26.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35953 }
:if ([:len [/ip/route/find dst-address=69.26.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.26.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35953 }
:if ([:len [/ip/route/find dst-address=74.84.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35953 }

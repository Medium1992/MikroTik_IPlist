:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.181.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.181.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201864 }
:if ([:len [/ip/route/find dst-address=146.19.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201864 }
:if ([:len [/ip/route/find dst-address=176.10.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201864 }

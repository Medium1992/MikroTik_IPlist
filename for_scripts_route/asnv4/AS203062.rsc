:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.9.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.9.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203062 }
:if ([:len [/ip/route/find dst-address=23.138.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.138.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203062 }

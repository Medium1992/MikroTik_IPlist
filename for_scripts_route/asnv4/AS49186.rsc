:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.194.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49186 }
:if ([:len [/ip/route/find dst-address=185.194.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49186 }

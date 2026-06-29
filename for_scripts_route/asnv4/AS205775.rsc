:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.226.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.226.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=207.89.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.89.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }

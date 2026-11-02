:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.9.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.9.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153 }
:if ([:len [/ip/route/find dst-address=207.133.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.133.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153 }

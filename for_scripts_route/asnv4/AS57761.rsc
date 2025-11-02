:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.27.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57761 }
:if ([:len [/ip/route/find dst-address=185.27.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57761 }

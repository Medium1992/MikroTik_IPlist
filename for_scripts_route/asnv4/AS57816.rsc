:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57816 }
:if ([:len [/ip/route/find dst-address=37.9.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.9.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57816 }

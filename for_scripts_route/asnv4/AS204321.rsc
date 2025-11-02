:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.149.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.149.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204321 }
:if ([:len [/ip/route/find dst-address=170.149.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.149.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204321 }
:if ([:len [/ip/route/find dst-address=170.149.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.149.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204321 }

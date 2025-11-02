:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398965 }
:if ([:len [/ip/route/find dst-address=104.167.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398965 }

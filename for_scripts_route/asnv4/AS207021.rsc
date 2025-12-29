:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.46.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207021 }
:if ([:len [/ip/route/find dst-address=194.0.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207021 }

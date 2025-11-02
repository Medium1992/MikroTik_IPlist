:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.242.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57250 }
:if ([:len [/ip/route/find dst-address=193.41.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57250 }
:if ([:len [/ip/route/find dst-address=91.236.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57250 }

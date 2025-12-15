:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.9.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.9.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57841 }
:if ([:len [/ip/route/find dst-address=195.245.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57841 }
:if ([:len [/ip/route/find dst-address=31.42.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57841 }

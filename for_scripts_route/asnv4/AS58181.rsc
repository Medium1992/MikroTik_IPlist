:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.202.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.202.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58181 }
:if ([:len [/ip/route/find dst-address=109.202.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.202.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58181 }
:if ([:len [/ip/route/find dst-address=213.152.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.152.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58181 }

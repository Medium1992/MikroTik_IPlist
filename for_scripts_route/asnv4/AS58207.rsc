:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.168.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58207 }
:if ([:len [/ip/route/find dst-address=195.16.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.16.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58207 }
:if ([:len [/ip/route/find dst-address=31.129.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58207 }

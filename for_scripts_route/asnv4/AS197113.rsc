:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.242.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197113 }
:if ([:len [/ip/route/find dst-address=46.174.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.174.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197113 }

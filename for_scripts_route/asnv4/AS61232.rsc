:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.152.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.152.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61232 }
:if ([:len [/ip/route/find dst-address=195.242.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61232 }
:if ([:len [/ip/route/find dst-address=195.242.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61232 }

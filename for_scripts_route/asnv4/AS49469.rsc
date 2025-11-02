:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.248.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.248.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49469 }
:if ([:len [/ip/route/find dst-address=46.30.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49469 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.106.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.106.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42104 }
:if ([:len [/ip/route/find dst-address=195.22.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.22.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42104 }

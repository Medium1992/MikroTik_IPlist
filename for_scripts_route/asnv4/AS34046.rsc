:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.242.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34046 }
:if ([:len [/ip/route/find dst-address=195.245.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34046 }

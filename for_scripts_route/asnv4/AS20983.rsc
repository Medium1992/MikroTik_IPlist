:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.109.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20983 }
:if ([:len [/ip/route/find dst-address=195.242.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20983 }

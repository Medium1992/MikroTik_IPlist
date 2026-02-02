:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.108.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207412 }
:if ([:len [/ip/route/find dst-address=212.102.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207412 }

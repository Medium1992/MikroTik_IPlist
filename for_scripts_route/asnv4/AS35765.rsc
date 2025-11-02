:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.128.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35765 }
:if ([:len [/ip/route/find dst-address=87.247.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35765 }

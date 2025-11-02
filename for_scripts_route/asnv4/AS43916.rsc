:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.127.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43916 }
:if ([:len [/ip/route/find dst-address=195.10.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43916 }

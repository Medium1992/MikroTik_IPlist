:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.172.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.172.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61144 }
:if ([:len [/ip/route/find dst-address=91.208.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61144 }

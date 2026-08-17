:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.192.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210064 }
:if ([:len [/ip/route/find dst-address=91.198.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210064 }
:if ([:len [/ip/route/find dst-address=91.219.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210064 }

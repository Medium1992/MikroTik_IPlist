:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.88.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47487 }
:if ([:len [/ip/route/find dst-address=193.200.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47487 }

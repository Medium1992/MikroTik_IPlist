:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.205.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.205.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32949 }
:if ([:len [/ip/route/find dst-address=8.192.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.192.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32949 }

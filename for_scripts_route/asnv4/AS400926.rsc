:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.12.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400926 }
:if ([:len [/ip/route/find dst-address=23.189.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.189.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400926 }

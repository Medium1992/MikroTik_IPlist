:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.158.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14791 }
:if ([:len [/ip/route/find dst-address=38.189.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.189.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14791 }

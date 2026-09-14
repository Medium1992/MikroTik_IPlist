:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.170.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.170.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219531 }
:if ([:len [/ip/route/find dst-address=86.105.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219531 }

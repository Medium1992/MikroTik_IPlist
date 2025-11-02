:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.13.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216269 }
:if ([:len [/ip/route/find dst-address=31.172.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.172.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216269 }

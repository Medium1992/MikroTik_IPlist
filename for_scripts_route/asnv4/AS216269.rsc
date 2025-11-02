:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216269 and dst-address=149.13.161.0/24]] = 0) do={ add dst-address=149.13.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216269 }
:if ([:len [/ip/route/find comment=AS216269 and dst-address=31.172.172.0/22]] = 0) do={ add dst-address=31.172.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216269 }

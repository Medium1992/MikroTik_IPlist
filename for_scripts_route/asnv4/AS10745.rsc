:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10745 and dst-address=192.136.136.0/24]] = 0) do={ add dst-address=192.136.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10745 }
:if ([:len [/ip/route/find comment=AS10745 and dst-address=192.149.252.0/24]] = 0) do={ add dst-address=192.149.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10745 }
:if ([:len [/ip/route/find comment=AS10745 and dst-address=199.43.0.0/24]] = 0) do={ add dst-address=199.43.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10745 }

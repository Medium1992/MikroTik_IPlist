:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32621 and dst-address=192.69.76.0/22]] = 0) do={ add dst-address=192.69.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32621 }
:if ([:len [/ip/route/find comment=AS32621 and dst-address=198.137.142.0/24]] = 0) do={ add dst-address=198.137.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32621 }
:if ([:len [/ip/route/find comment=AS32621 and dst-address=198.181.178.0/24]] = 0) do={ add dst-address=198.181.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32621 }
:if ([:len [/ip/route/find comment=AS32621 and dst-address=205.215.193.0/24]] = 0) do={ add dst-address=205.215.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32621 }
:if ([:len [/ip/route/find comment=AS32621 and dst-address=216.45.236.0/24]] = 0) do={ add dst-address=216.45.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32621 }

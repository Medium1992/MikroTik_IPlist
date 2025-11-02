:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS372885 and dst-address=169.255.184.0/24]] = 0) do={ add dst-address=169.255.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372885 }
:if ([:len [/ip/route/find comment=AS372885 and dst-address=196.249.110.0/24]] = 0) do={ add dst-address=196.249.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372885 }
:if ([:len [/ip/route/find comment=AS372885 and dst-address=196.249.122.0/23]] = 0) do={ add dst-address=196.249.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372885 }
:if ([:len [/ip/route/find comment=AS372885 and dst-address=196.249.124.0/24]] = 0) do={ add dst-address=196.249.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372885 }
:if ([:len [/ip/route/find comment=AS372885 and dst-address=196.249.126.0/23]] = 0) do={ add dst-address=196.249.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372885 }
:if ([:len [/ip/route/find comment=AS372885 and dst-address=196.249.64.0/22]] = 0) do={ add dst-address=196.249.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372885 }
:if ([:len [/ip/route/find comment=AS372885 and dst-address=196.249.68.0/23]] = 0) do={ add dst-address=196.249.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372885 }
:if ([:len [/ip/route/find comment=AS372885 and dst-address=196.249.76.0/24]] = 0) do={ add dst-address=196.249.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372885 }
:if ([:len [/ip/route/find comment=AS372885 and dst-address=196.249.93.0/24]] = 0) do={ add dst-address=196.249.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372885 }
:if ([:len [/ip/route/find comment=AS372885 and dst-address=196.249.96.0/24]] = 0) do={ add dst-address=196.249.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372885 }
:if ([:len [/ip/route/find comment=AS372885 and dst-address=196.249.98.0/24]] = 0) do={ add dst-address=196.249.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372885 }

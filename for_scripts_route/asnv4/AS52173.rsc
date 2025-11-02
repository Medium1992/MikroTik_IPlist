:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52173 and dst-address=185.82.126.0/23]] = 0) do={ add dst-address=185.82.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52173 }
:if ([:len [/ip/route/find comment=AS52173 and dst-address=185.86.148.0/23]] = 0) do={ add dst-address=185.86.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52173 }
:if ([:len [/ip/route/find comment=AS52173 and dst-address=185.86.150.0/24]] = 0) do={ add dst-address=185.86.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52173 }
:if ([:len [/ip/route/find comment=AS52173 and dst-address=94.140.124.0/22]] = 0) do={ add dst-address=94.140.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52173 }
:if ([:len [/ip/route/find comment=AS52173 and dst-address=95.215.44.0/22]] = 0) do={ add dst-address=95.215.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52173 }

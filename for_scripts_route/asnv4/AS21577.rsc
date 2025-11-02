:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21577 and dst-address=173.250.240.0/20]] = 0) do={ add dst-address=173.250.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21577 }
:if ([:len [/ip/route/find comment=AS21577 and dst-address=199.15.216.0/21]] = 0) do={ add dst-address=199.15.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21577 }
:if ([:len [/ip/route/find comment=AS21577 and dst-address=208.70.48.0/21]] = 0) do={ add dst-address=208.70.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21577 }

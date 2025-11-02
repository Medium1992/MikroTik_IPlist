:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53507 and dst-address=162.0.156.0/22}]] = 0) do={ add dst-address=162.0.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53507 }
:if ([:len [/ip/route/find comment=AS53507 and dst-address=173.243.16.0/20}]] = 0) do={ add dst-address=173.243.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53507 }
:if ([:len [/ip/route/find comment=AS53507 and dst-address=199.96.52.0/22}]] = 0) do={ add dst-address=199.96.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53507 }

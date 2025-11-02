:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10497 and dst-address=138.220.0.0/16]] = 0) do={ add dst-address=138.220.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10497 }
:if ([:len [/ip/route/find comment=AS10497 and dst-address=164.114.0.0/16]] = 0) do={ add dst-address=164.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10497 }
:if ([:len [/ip/route/find comment=AS10497 and dst-address=192.156.228.0/24]] = 0) do={ add dst-address=192.156.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10497 }
:if ([:len [/ip/route/find comment=AS10497 and dst-address=192.86.100.0/22]] = 0) do={ add dst-address=192.86.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10497 }
:if ([:len [/ip/route/find comment=AS10497 and dst-address=192.86.104.0/23]] = 0) do={ add dst-address=192.86.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10497 }
:if ([:len [/ip/route/find comment=AS10497 and dst-address=192.86.106.0/24]] = 0) do={ add dst-address=192.86.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10497 }
:if ([:len [/ip/route/find comment=AS10497 and dst-address=192.86.97.0/24]] = 0) do={ add dst-address=192.86.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10497 }
:if ([:len [/ip/route/find comment=AS10497 and dst-address=192.86.98.0/23]] = 0) do={ add dst-address=192.86.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10497 }
:if ([:len [/ip/route/find comment=AS10497 and dst-address=199.165.158.0/24]] = 0) do={ add dst-address=199.165.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10497 }

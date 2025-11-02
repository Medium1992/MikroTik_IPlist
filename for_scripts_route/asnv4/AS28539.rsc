:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28539 and dst-address=138.186.200.0/23}]] = 0) do={ add dst-address=138.186.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find comment=AS28539 and dst-address=138.186.202.0/24}]] = 0) do={ add dst-address=138.186.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find comment=AS28539 and dst-address=170.247.173.0/24}]] = 0) do={ add dst-address=170.247.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find comment=AS28539 and dst-address=170.247.174.0/24}]] = 0) do={ add dst-address=170.247.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find comment=AS28539 and dst-address=192.100.159.0/24}]] = 0) do={ add dst-address=192.100.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find comment=AS28539 and dst-address=200.23.7.0/24}]] = 0) do={ add dst-address=200.23.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find comment=AS28539 and dst-address=201.150.0.0/21}]] = 0) do={ add dst-address=201.150.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find comment=AS28539 and dst-address=201.150.8.0/22}]] = 0) do={ add dst-address=201.150.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find comment=AS28539 and dst-address=201.159.124.0/22}]] = 0) do={ add dst-address=201.159.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find comment=AS28539 and dst-address=201.159.96.0/20}]] = 0) do={ add dst-address=201.159.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find comment=AS28539 and dst-address=45.185.246.0/24}]] = 0) do={ add dst-address=45.185.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find comment=AS28539 and dst-address=45.239.68.0/22}]] = 0) do={ add dst-address=45.239.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }

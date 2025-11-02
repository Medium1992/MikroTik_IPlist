:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54301 and dst-address=162.248.135.0/24]] = 0) do={ add dst-address=162.248.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54301 }
:if ([:len [/ip/route/find comment=AS54301 and dst-address=192.225.161.0/24]] = 0) do={ add dst-address=192.225.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54301 }
:if ([:len [/ip/route/find comment=AS54301 and dst-address=192.225.162.0/24]] = 0) do={ add dst-address=192.225.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54301 }
:if ([:len [/ip/route/find comment=AS54301 and dst-address=192.225.167.0/24]] = 0) do={ add dst-address=192.225.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54301 }
:if ([:len [/ip/route/find comment=AS54301 and dst-address=192.225.169.0/24]] = 0) do={ add dst-address=192.225.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54301 }
:if ([:len [/ip/route/find comment=AS54301 and dst-address=192.225.170.0/24]] = 0) do={ add dst-address=192.225.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54301 }
:if ([:len [/ip/route/find comment=AS54301 and dst-address=192.225.174.0/24]] = 0) do={ add dst-address=192.225.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54301 }

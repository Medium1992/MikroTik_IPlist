:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10921 and dst-address=159.19.0.0/16]] = 0) do={ add dst-address=159.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10921 }
:if ([:len [/ip/route/find comment=AS10921 and dst-address=162.114.0.0/16]] = 0) do={ add dst-address=162.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10921 }
:if ([:len [/ip/route/find comment=AS10921 and dst-address=198.200.163.0/24]] = 0) do={ add dst-address=198.200.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10921 }
:if ([:len [/ip/route/find comment=AS10921 and dst-address=205.204.128.0/17]] = 0) do={ add dst-address=205.204.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10921 }
:if ([:len [/ip/route/find comment=AS10921 and dst-address=70.151.178.0/24]] = 0) do={ add dst-address=70.151.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10921 }

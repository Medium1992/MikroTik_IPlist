:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22541 and dst-address=190.14.100.0/24}]] = 0) do={ add dst-address=190.14.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find comment=AS22541 and dst-address=190.14.104.0/22}]] = 0) do={ add dst-address=190.14.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find comment=AS22541 and dst-address=190.14.108.0/23}]] = 0) do={ add dst-address=190.14.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find comment=AS22541 and dst-address=190.14.110.0/24}]] = 0) do={ add dst-address=190.14.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find comment=AS22541 and dst-address=190.14.112.0/21}]] = 0) do={ add dst-address=190.14.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find comment=AS22541 and dst-address=190.14.120.0/23}]] = 0) do={ add dst-address=190.14.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find comment=AS22541 and dst-address=190.14.122.0/24}]] = 0) do={ add dst-address=190.14.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find comment=AS22541 and dst-address=190.14.124.0/22}]] = 0) do={ add dst-address=190.14.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find comment=AS22541 and dst-address=190.14.64.0/19}]] = 0) do={ add dst-address=190.14.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find comment=AS22541 and dst-address=190.14.96.0/22}]] = 0) do={ add dst-address=190.14.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find comment=AS22541 and dst-address=200.75.160.0/20}]] = 0) do={ add dst-address=200.75.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }

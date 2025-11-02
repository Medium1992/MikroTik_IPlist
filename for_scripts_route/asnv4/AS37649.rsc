:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37649 and dst-address=102.164.128.0/18]] = 0) do={ add dst-address=102.164.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37649 }
:if ([:len [/ip/route/find comment=AS37649 and dst-address=154.65.32.0/21]] = 0) do={ add dst-address=154.65.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37649 }
:if ([:len [/ip/route/find comment=AS37649 and dst-address=196.50.8.0/21]] = 0) do={ add dst-address=196.50.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37649 }
:if ([:len [/ip/route/find comment=AS37649 and dst-address=45.195.91.0/24]] = 0) do={ add dst-address=45.195.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37649 }

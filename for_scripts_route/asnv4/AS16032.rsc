:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16032 and dst-address=194.46.126.0/23]] = 0) do={ add dst-address=194.46.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16032 }
:if ([:len [/ip/route/find comment=AS16032 and dst-address=194.46.128.0/22]] = 0) do={ add dst-address=194.46.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16032 }
:if ([:len [/ip/route/find comment=AS16032 and dst-address=194.46.136.0/21]] = 0) do={ add dst-address=194.46.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16032 }
:if ([:len [/ip/route/find comment=AS16032 and dst-address=194.46.144.0/21]] = 0) do={ add dst-address=194.46.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16032 }

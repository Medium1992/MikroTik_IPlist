:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50261 and dst-address=109.74.48.0/20]] = 0) do={ add dst-address=109.74.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50261 }
:if ([:len [/ip/route/find comment=AS50261 and dst-address=194.152.135.0/24]] = 0) do={ add dst-address=194.152.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50261 }
:if ([:len [/ip/route/find comment=AS50261 and dst-address=194.152.152.0/24]] = 0) do={ add dst-address=194.152.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50261 }
:if ([:len [/ip/route/find comment=AS50261 and dst-address=213.157.107.0/24]] = 0) do={ add dst-address=213.157.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50261 }
:if ([:len [/ip/route/find comment=AS50261 and dst-address=37.220.128.0/21]] = 0) do={ add dst-address=37.220.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50261 }
:if ([:len [/ip/route/find comment=AS50261 and dst-address=37.220.136.0/22]] = 0) do={ add dst-address=37.220.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50261 }
:if ([:len [/ip/route/find comment=AS50261 and dst-address=37.220.140.0/23]] = 0) do={ add dst-address=37.220.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50261 }
:if ([:len [/ip/route/find comment=AS50261 and dst-address=37.220.143.0/24]] = 0) do={ add dst-address=37.220.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50261 }
:if ([:len [/ip/route/find comment=AS50261 and dst-address=77.111.112.0/22]] = 0) do={ add dst-address=77.111.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50261 }
:if ([:len [/ip/route/find comment=AS50261 and dst-address=77.111.127.0/24]] = 0) do={ add dst-address=77.111.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50261 }
:if ([:len [/ip/route/find comment=AS50261 and dst-address=80.64.64.0/20]] = 0) do={ add dst-address=80.64.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50261 }

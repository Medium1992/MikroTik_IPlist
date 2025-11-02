:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17505 and dst-address=117.46.16.0/22]] = 0) do={ add dst-address=117.46.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17505 }
:if ([:len [/ip/route/find comment=AS17505 and dst-address=117.46.4.0/22]] = 0) do={ add dst-address=117.46.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17505 }
:if ([:len [/ip/route/find comment=AS17505 and dst-address=117.46.8.0/21]] = 0) do={ add dst-address=117.46.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17505 }
:if ([:len [/ip/route/find comment=AS17505 and dst-address=123.108.236.0/22]] = 0) do={ add dst-address=123.108.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17505 }
:if ([:len [/ip/route/find comment=AS17505 and dst-address=202.179.203.0/24]] = 0) do={ add dst-address=202.179.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17505 }
:if ([:len [/ip/route/find comment=AS17505 and dst-address=202.179.204.0/24]] = 0) do={ add dst-address=202.179.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17505 }
:if ([:len [/ip/route/find comment=AS17505 and dst-address=202.253.96.0/22]] = 0) do={ add dst-address=202.253.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17505 }

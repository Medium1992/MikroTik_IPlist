:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55915 and dst-address=103.1.92.0/22]] = 0) do={ add dst-address=103.1.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55915 }
:if ([:len [/ip/route/find comment=AS55915 and dst-address=103.192.76.0/22]] = 0) do={ add dst-address=103.192.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55915 }
:if ([:len [/ip/route/find comment=AS55915 and dst-address=103.51.16.0/22]] = 0) do={ add dst-address=103.51.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55915 }
:if ([:len [/ip/route/find comment=AS55915 and dst-address=202.94.66.0/24]] = 0) do={ add dst-address=202.94.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55915 }
:if ([:len [/ip/route/find comment=AS55915 and dst-address=43.231.208.0/22]] = 0) do={ add dst-address=43.231.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55915 }
:if ([:len [/ip/route/find comment=AS55915 and dst-address=45.123.220.0/22]] = 0) do={ add dst-address=45.123.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55915 }
:if ([:len [/ip/route/find comment=AS55915 and dst-address=45.64.160.0/22]] = 0) do={ add dst-address=45.64.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55915 }
:if ([:len [/ip/route/find comment=AS55915 and dst-address=49.236.212.0/22]] = 0) do={ add dst-address=49.236.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55915 }

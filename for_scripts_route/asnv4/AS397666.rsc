:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397666 and dst-address=162.220.24.0/22]] = 0) do={ add dst-address=162.220.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397666 }
:if ([:len [/ip/route/find comment=AS397666 and dst-address=167.253.88.0/22]] = 0) do={ add dst-address=167.253.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397666 }
:if ([:len [/ip/route/find comment=AS397666 and dst-address=192.25.14.0/24]] = 0) do={ add dst-address=192.25.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397666 }
:if ([:len [/ip/route/find comment=AS397666 and dst-address=23.145.80.0/23]] = 0) do={ add dst-address=23.145.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397666 }
:if ([:len [/ip/route/find comment=AS397666 and dst-address=23.157.144.0/23]] = 0) do={ add dst-address=23.157.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397666 }

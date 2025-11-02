:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131686 and dst-address=103.76.240.0/22]] = 0) do={ add dst-address=103.76.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131686 }
:if ([:len [/ip/route/find comment=AS131686 and dst-address=162.12.213.0/24]] = 0) do={ add dst-address=162.12.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131686 }
:if ([:len [/ip/route/find comment=AS131686 and dst-address=162.12.214.0/23]] = 0) do={ add dst-address=162.12.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131686 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52163 and dst-address=176.120.68.0/22]] = 0) do={ add dst-address=176.120.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52163 }
:if ([:len [/ip/route/find comment=AS52163 and dst-address=194.36.16.0/24]] = 0) do={ add dst-address=194.36.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52163 }
:if ([:len [/ip/route/find comment=AS52163 and dst-address=195.20.128.0/24]] = 0) do={ add dst-address=195.20.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52163 }
:if ([:len [/ip/route/find comment=AS52163 and dst-address=195.211.36.0/22]] = 0) do={ add dst-address=195.211.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52163 }
:if ([:len [/ip/route/find comment=AS52163 and dst-address=91.230.10.0/23]] = 0) do={ add dst-address=91.230.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52163 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55082 and dst-address=128.201.145.0/24]] = 0) do={ add dst-address=128.201.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55082 }
:if ([:len [/ip/route/find comment=AS55082 and dst-address=128.201.146.0/23]] = 0) do={ add dst-address=128.201.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55082 }
:if ([:len [/ip/route/find comment=AS55082 and dst-address=162.249.44.0/24]] = 0) do={ add dst-address=162.249.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55082 }
:if ([:len [/ip/route/find comment=AS55082 and dst-address=162.252.236.0/24]] = 0) do={ add dst-address=162.252.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55082 }
:if ([:len [/ip/route/find comment=AS55082 and dst-address=198.135.249.0/24]] = 0) do={ add dst-address=198.135.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55082 }

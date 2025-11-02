:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11168 and dst-address=162.221.16.0/21]] = 0) do={ add dst-address=162.221.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=165.254.84.0/22]] = 0) do={ add dst-address=165.254.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=207.198.180.0/23]] = 0) do={ add dst-address=207.198.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=63.208.172.0/23]] = 0) do={ add dst-address=63.208.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=66.117.112.0/20]] = 0) do={ add dst-address=66.117.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=8.10.65.0/24]] = 0) do={ add dst-address=8.10.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=8.10.66.0/23]] = 0) do={ add dst-address=8.10.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=8.10.68.0/22]] = 0) do={ add dst-address=8.10.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=8.11.249.0/24]] = 0) do={ add dst-address=8.11.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=8.11.252.0/22]] = 0) do={ add dst-address=8.11.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=8.14.64.0/23]] = 0) do={ add dst-address=8.14.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=8.14.66.0/24]] = 0) do={ add dst-address=8.14.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=8.14.68.0/22]] = 0) do={ add dst-address=8.14.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }
:if ([:len [/ip/route/find comment=AS11168 and dst-address=8.22.188.0/23]] = 0) do={ add dst-address=8.22.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11168 }

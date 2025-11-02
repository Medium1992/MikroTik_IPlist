:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38325 and dst-address=for_scripts_route/asnv4/AS38325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }
:if ([:len [/ip/route/find comment=AS38325 and dst-address=112.78.56.0/21]] = 0) do={ add dst-address=112.78.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }
:if ([:len [/ip/route/find comment=AS38325 and dst-address=113.20.144.0/21]] = 0) do={ add dst-address=113.20.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }
:if ([:len [/ip/route/find comment=AS38325 and dst-address=119.2.33.0/24]] = 0) do={ add dst-address=119.2.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }
:if ([:len [/ip/route/find comment=AS38325 and dst-address=119.2.39.0/24]] = 0) do={ add dst-address=119.2.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }
:if ([:len [/ip/route/find comment=AS38325 and dst-address=122.252.24.0/21]] = 0) do={ add dst-address=122.252.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }
:if ([:len [/ip/route/find comment=AS38325 and dst-address=123.108.120.0/22]] = 0) do={ add dst-address=123.108.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }
:if ([:len [/ip/route/find comment=AS38325 and dst-address=123.108.124.0/23]] = 0) do={ add dst-address=123.108.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }
:if ([:len [/ip/route/find comment=AS38325 and dst-address=123.108.127.0/24]] = 0) do={ add dst-address=123.108.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }
:if ([:len [/ip/route/find comment=AS38325 and dst-address=182.239.32.0/21]] = 0) do={ add dst-address=182.239.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }
:if ([:len [/ip/route/find comment=AS38325 and dst-address=27.106.216.0/21]] = 0) do={ add dst-address=27.106.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }
:if ([:len [/ip/route/find comment=AS38325 and dst-address=79.170.35.0/24]] = 0) do={ add dst-address=79.170.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38325 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198568 and dst-address=for_scripts_route/asnv4/AS198568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=192.121.41.0/24]] = 0) do={ add dst-address=192.121.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=192.121.42.0/24]] = 0) do={ add dst-address=192.121.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=192.71.122.0/24]] = 0) do={ add dst-address=192.71.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=193.180.2.0/24]] = 0) do={ add dst-address=193.180.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=193.183.19.0/24]] = 0) do={ add dst-address=193.183.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=193.234.145.0/24]] = 0) do={ add dst-address=193.234.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=193.234.146.0/24]] = 0) do={ add dst-address=193.234.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=193.234.71.0/24]] = 0) do={ add dst-address=193.234.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=193.235.140.0/24]] = 0) do={ add dst-address=193.235.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=193.235.148.0/22]] = 0) do={ add dst-address=193.235.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=194.103.62.0/24]] = 0) do={ add dst-address=194.103.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=194.132.5.0/24]] = 0) do={ add dst-address=194.132.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=194.132.6.0/24]] = 0) do={ add dst-address=194.132.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=194.68.198.0/24]] = 0) do={ add dst-address=194.68.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=194.68.215.0/24]] = 0) do={ add dst-address=194.68.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }
:if ([:len [/ip/route/find comment=AS198568 and dst-address=93.191.232.0/21]] = 0) do={ add dst-address=93.191.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198568 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15580 and dst-address=for_scripts_route/asnv4/AS15580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=193.108.175.0/24]] = 0) do={ add dst-address=193.108.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=193.29.52.0/24]] = 0) do={ add dst-address=193.29.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=193.58.222.0/23]] = 0) do={ add dst-address=193.58.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.1.0/24]] = 0) do={ add dst-address=194.127.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.11.0/24]] = 0) do={ add dst-address=194.127.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.12.0/22]] = 0) do={ add dst-address=194.127.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.16.0/24]] = 0) do={ add dst-address=194.127.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.19.0/24]] = 0) do={ add dst-address=194.127.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.2.0/23]] = 0) do={ add dst-address=194.127.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.20.0/24]] = 0) do={ add dst-address=194.127.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.22.0/23]] = 0) do={ add dst-address=194.127.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.24.0/22]] = 0) do={ add dst-address=194.127.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.28.0/23]] = 0) do={ add dst-address=194.127.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.32.0/22]] = 0) do={ add dst-address=194.127.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.5.0/24]] = 0) do={ add dst-address=194.127.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.64.0/22]] = 0) do={ add dst-address=194.127.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.76.0/24]] = 0) do={ add dst-address=194.127.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.88.0/23]] = 0) do={ add dst-address=194.127.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.127.9.0/24]] = 0) do={ add dst-address=194.127.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }
:if ([:len [/ip/route/find comment=AS15580 and dst-address=194.34.174.0/24]] = 0) do={ add dst-address=194.34.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15580 }

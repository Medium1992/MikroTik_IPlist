:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132255 and dst-address=for_scripts_route/asnv4/AS132255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=103.225.4.0/22]] = 0) do={ add dst-address=103.225.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=103.26.18.0/23]] = 0) do={ add dst-address=103.26.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=103.8.232.0/22]] = 0) do={ add dst-address=103.8.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=120.89.80.0/22]] = 0) do={ add dst-address=120.89.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=130.195.53.0/24]] = 0) do={ add dst-address=130.195.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=163.47.244.0/22]] = 0) do={ add dst-address=163.47.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=202.12.3.0/24]] = 0) do={ add dst-address=202.12.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=202.49.106.0/24]] = 0) do={ add dst-address=202.49.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=202.50.112.0/24]] = 0) do={ add dst-address=202.50.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=202.50.121.0/24]] = 0) do={ add dst-address=202.50.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=202.61.114.0/23]] = 0) do={ add dst-address=202.61.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=43.231.192.0/22]] = 0) do={ add dst-address=43.231.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }
:if ([:len [/ip/route/find comment=AS132255 and dst-address=78.138.10.0/23]] = 0) do={ add dst-address=78.138.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132255 }

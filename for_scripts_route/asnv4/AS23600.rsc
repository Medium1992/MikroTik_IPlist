:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23600 and dst-address=for_scripts_route/asnv4/AS23600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }
:if ([:len [/ip/route/find comment=AS23600 and dst-address=1.18.132.0/23]] = 0) do={ add dst-address=1.18.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }
:if ([:len [/ip/route/find comment=AS23600 and dst-address=1.18.134.0/24]] = 0) do={ add dst-address=1.18.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }
:if ([:len [/ip/route/find comment=AS23600 and dst-address=202.30.45.0/24]] = 0) do={ add dst-address=202.30.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }
:if ([:len [/ip/route/find comment=AS23600 and dst-address=202.31.188.0/24]] = 0) do={ add dst-address=202.31.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }
:if ([:len [/ip/route/find comment=AS23600 and dst-address=202.31.190.0/24]] = 0) do={ add dst-address=202.31.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }
:if ([:len [/ip/route/find comment=AS23600 and dst-address=203.83.158.0/24]] = 0) do={ add dst-address=203.83.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }
:if ([:len [/ip/route/find comment=AS23600 and dst-address=219.251.142.0/24]] = 0) do={ add dst-address=219.251.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }
:if ([:len [/ip/route/find comment=AS23600 and dst-address=219.251.156.0/24]] = 0) do={ add dst-address=219.251.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }
:if ([:len [/ip/route/find comment=AS23600 and dst-address=221.139.191.0/24]] = 0) do={ add dst-address=221.139.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }
:if ([:len [/ip/route/find comment=AS23600 and dst-address=39.127.249.0/24]] = 0) do={ add dst-address=39.127.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }
:if ([:len [/ip/route/find comment=AS23600 and dst-address=58.235.102.0/24]] = 0) do={ add dst-address=58.235.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23600 }

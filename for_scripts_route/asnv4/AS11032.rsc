:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11032 and dst-address=for_scripts_route/asnv4/AS11032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=192.139.12.0/23]] = 0) do={ add dst-address=192.139.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=192.139.148.0/24]] = 0) do={ add dst-address=192.139.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=192.139.150.0/24]] = 0) do={ add dst-address=192.139.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=192.77.50.0/23]] = 0) do={ add dst-address=192.77.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=198.168.44.0/23]] = 0) do={ add dst-address=198.168.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=207.162.1.0/24]] = 0) do={ add dst-address=207.162.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=207.162.11.0/24]] = 0) do={ add dst-address=207.162.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=207.162.25.0/24]] = 0) do={ add dst-address=207.162.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=207.162.29.0/24]] = 0) do={ add dst-address=207.162.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=207.162.30.0/23]] = 0) do={ add dst-address=207.162.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=207.162.32.0/20]] = 0) do={ add dst-address=207.162.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }
:if ([:len [/ip/route/find comment=AS11032 and dst-address=207.162.8.0/24]] = 0) do={ add dst-address=207.162.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11032 }

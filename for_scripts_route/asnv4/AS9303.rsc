:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9303 and dst-address=for_scripts_route/asnv4/AS9303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=103.24.136.0/22]] = 0) do={ add dst-address=103.24.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=103.49.172.0/24]] = 0) do={ add dst-address=103.49.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.14.102.0/24]] = 0) do={ add dst-address=202.14.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.20.65.0/24]] = 0) do={ add dst-address=202.20.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.20.92.0/24]] = 0) do={ add dst-address=202.20.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.21.157.0/24]] = 0) do={ add dst-address=202.21.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.27.192.0/21]] = 0) do={ add dst-address=202.27.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.27.200.0/22]] = 0) do={ add dst-address=202.27.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.27.209.0/24]] = 0) do={ add dst-address=202.27.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.27.210.0/23]] = 0) do={ add dst-address=202.27.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.27.213.0/24]] = 0) do={ add dst-address=202.27.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.27.214.0/23]] = 0) do={ add dst-address=202.27.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.27.216.0/22]] = 0) do={ add dst-address=202.27.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.27.222.0/24]] = 0) do={ add dst-address=202.27.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.27.236.0/24]] = 0) do={ add dst-address=202.27.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.27.251.0/24]] = 0) do={ add dst-address=202.27.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.36.43.0/24]] = 0) do={ add dst-address=202.36.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.37.117.0/24]] = 0) do={ add dst-address=202.37.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.37.118.0/24]] = 0) do={ add dst-address=202.37.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.37.70.0/23]] = 0) do={ add dst-address=202.37.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.49.141.0/24]] = 0) do={ add dst-address=202.49.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.49.189.0/24]] = 0) do={ add dst-address=202.49.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=202.50.95.0/24]] = 0) do={ add dst-address=202.50.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }
:if ([:len [/ip/route/find comment=AS9303 and dst-address=203.9.216.0/23]] = 0) do={ add dst-address=203.9.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9303 }

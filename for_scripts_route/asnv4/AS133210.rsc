:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133210 and dst-address=for_scripts_route/asnv4/AS133210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=103.112.80.0/24]] = 0) do={ add dst-address=103.112.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=103.120.207.0/24]] = 0) do={ add dst-address=103.120.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=103.131.190.0/24]] = 0) do={ add dst-address=103.131.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=103.176.58.0/23]] = 0) do={ add dst-address=103.176.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=103.253.24.0/22]] = 0) do={ add dst-address=103.253.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=103.255.250.0/24]] = 0) do={ add dst-address=103.255.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=167.253.47.0/24]] = 0) do={ add dst-address=167.253.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=194.15.115.0/24]] = 0) do={ add dst-address=194.15.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=82.21.215.0/24]] = 0) do={ add dst-address=82.21.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=82.21.231.0/24]] = 0) do={ add dst-address=82.21.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=82.22.229.0/24]] = 0) do={ add dst-address=82.22.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=82.24.222.0/24]] = 0) do={ add dst-address=82.24.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=82.26.228.0/24]] = 0) do={ add dst-address=82.26.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }
:if ([:len [/ip/route/find comment=AS133210 and dst-address=82.29.223.0/24]] = 0) do={ add dst-address=82.29.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133210 }

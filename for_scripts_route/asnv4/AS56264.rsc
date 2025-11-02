:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56264 and dst-address=for_scripts_route/asnv4/AS56264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=103.151.168.0/23]] = 0) do={ add dst-address=103.151.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=103.163.30.0/23]] = 0) do={ add dst-address=103.163.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=103.173.100.0/23]] = 0) do={ add dst-address=103.173.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=103.189.6.0/23]] = 0) do={ add dst-address=103.189.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=103.190.74.0/23]] = 0) do={ add dst-address=103.190.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=103.31.210.0/24]] = 0) do={ add dst-address=103.31.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=103.37.184.0/24]] = 0) do={ add dst-address=103.37.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=106.0.60.0/23]] = 0) do={ add dst-address=106.0.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=210.79.181.0/24]] = 0) do={ add dst-address=210.79.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=36.50.102.0/23]] = 0) do={ add dst-address=36.50.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=72.244.16.0/22]] = 0) do={ add dst-address=72.244.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=72.244.160.0/22]] = 0) do={ add dst-address=72.244.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=72.244.28.0/22]] = 0) do={ add dst-address=72.244.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=72.244.32.0/22]] = 0) do={ add dst-address=72.244.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }
:if ([:len [/ip/route/find comment=AS56264 and dst-address=72.244.40.0/22]] = 0) do={ add dst-address=72.244.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56264 }

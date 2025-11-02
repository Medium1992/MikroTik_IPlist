:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40838 and dst-address=for_scripts_route/asnv4/AS40838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find comment=AS40838 and dst-address=104.166.100.0/22]] = 0) do={ add dst-address=104.166.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find comment=AS40838 and dst-address=139.64.224.0/22]] = 0) do={ add dst-address=139.64.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find comment=AS40838 and dst-address=154.22.160.0/19]] = 0) do={ add dst-address=154.22.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find comment=AS40838 and dst-address=154.50.8.0/21]] = 0) do={ add dst-address=154.50.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find comment=AS40838 and dst-address=158.51.72.0/22]] = 0) do={ add dst-address=158.51.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find comment=AS40838 and dst-address=168.151.12.0/22]] = 0) do={ add dst-address=168.151.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find comment=AS40838 and dst-address=172.99.200.0/22]] = 0) do={ add dst-address=172.99.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }

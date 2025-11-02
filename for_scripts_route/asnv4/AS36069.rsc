:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36069 and dst-address=149.19.200.0/22]] = 0) do={ add dst-address=149.19.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36069 }
:if ([:len [/ip/route/find comment=AS36069 and dst-address=167.253.0.0/22]] = 0) do={ add dst-address=167.253.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36069 }
:if ([:len [/ip/route/find comment=AS36069 and dst-address=199.96.168.0/22]] = 0) do={ add dst-address=199.96.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36069 }
:if ([:len [/ip/route/find comment=AS36069 and dst-address=208.64.128.0/22]] = 0) do={ add dst-address=208.64.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36069 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36114 and dst-address=104.143.10.0/23]] = 0) do={ add dst-address=104.143.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36114 }
:if ([:len [/ip/route/find comment=AS36114 and dst-address=72.46.128.0/22]] = 0) do={ add dst-address=72.46.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36114 }
:if ([:len [/ip/route/find comment=AS36114 and dst-address=76.164.192.0/22]] = 0) do={ add dst-address=76.164.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36114 }
:if ([:len [/ip/route/find comment=AS36114 and dst-address=76.164.206.0/23]] = 0) do={ add dst-address=76.164.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36114 }

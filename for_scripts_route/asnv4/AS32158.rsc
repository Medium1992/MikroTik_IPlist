:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32158 and dst-address=104.225.192.0/22]] = 0) do={ add dst-address=104.225.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32158 }
:if ([:len [/ip/route/find comment=AS32158 and dst-address=104.225.199.0/24]] = 0) do={ add dst-address=104.225.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32158 }
:if ([:len [/ip/route/find comment=AS32158 and dst-address=104.225.200.0/23]] = 0) do={ add dst-address=104.225.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32158 }
:if ([:len [/ip/route/find comment=AS32158 and dst-address=104.225.206.0/23]] = 0) do={ add dst-address=104.225.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32158 }
:if ([:len [/ip/route/find comment=AS32158 and dst-address=12.233.176.0/24]] = 0) do={ add dst-address=12.233.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32158 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56616 and dst-address=185.116.20.0/22]] = 0) do={ add dst-address=185.116.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56616 }
:if ([:len [/ip/route/find comment=AS56616 and dst-address=2.188.168.0/23]] = 0) do={ add dst-address=2.188.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56616 }
:if ([:len [/ip/route/find comment=AS56616 and dst-address=2.188.171.0/24]] = 0) do={ add dst-address=2.188.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56616 }
:if ([:len [/ip/route/find comment=AS56616 and dst-address=2.188.172.0/22]] = 0) do={ add dst-address=2.188.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56616 }
:if ([:len [/ip/route/find comment=AS56616 and dst-address=31.7.88.0/22]] = 0) do={ add dst-address=31.7.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56616 }

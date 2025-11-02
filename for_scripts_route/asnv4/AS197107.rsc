:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197107 and dst-address=178.20.192.0/21]] = 0) do={ add dst-address=178.20.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197107 }
:if ([:len [/ip/route/find comment=AS197107 and dst-address=185.58.88.0/22]] = 0) do={ add dst-address=185.58.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197107 }
:if ([:len [/ip/route/find comment=AS197107 and dst-address=194.31.50.0/24]] = 0) do={ add dst-address=194.31.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197107 }
:if ([:len [/ip/route/find comment=AS197107 and dst-address=195.225.64.0/22]] = 0) do={ add dst-address=195.225.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197107 }

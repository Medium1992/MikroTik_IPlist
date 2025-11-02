:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327872 and dst-address=102.213.0.0/22]] = 0) do={ add dst-address=102.213.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327872 }
:if ([:len [/ip/route/find comment=AS327872 and dst-address=102.219.88.0/22]] = 0) do={ add dst-address=102.219.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327872 }
:if ([:len [/ip/route/find comment=AS327872 and dst-address=169.255.168.0/22]] = 0) do={ add dst-address=169.255.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327872 }
:if ([:len [/ip/route/find comment=AS327872 and dst-address=196.250.128.0/19]] = 0) do={ add dst-address=196.250.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327872 }

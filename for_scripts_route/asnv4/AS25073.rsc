:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25073 and dst-address=193.109.76.0/23]] = 0) do={ add dst-address=193.109.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25073 }
:if ([:len [/ip/route/find comment=AS25073 and dst-address=193.109.89.0/24]] = 0) do={ add dst-address=193.109.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25073 }
:if ([:len [/ip/route/find comment=AS25073 and dst-address=194.145.168.0/22]] = 0) do={ add dst-address=194.145.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25073 }
:if ([:len [/ip/route/find comment=AS25073 and dst-address=195.140.204.0/22]] = 0) do={ add dst-address=195.140.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25073 }

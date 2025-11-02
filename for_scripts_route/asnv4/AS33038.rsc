:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.16.0/24]] = 0) do={ add dst-address=69.55.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.17.0/27]] = 0) do={ add dst-address=69.55.17.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.17.128/25]] = 0) do={ add dst-address=69.55.17.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.17.32/32]] = 0) do={ add dst-address=69.55.17.32/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.17.34/31]] = 0) do={ add dst-address=69.55.17.34/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.17.36/30]] = 0) do={ add dst-address=69.55.17.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.17.40/29]] = 0) do={ add dst-address=69.55.17.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.17.48/28]] = 0) do={ add dst-address=69.55.17.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.17.64/26]] = 0) do={ add dst-address=69.55.17.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.18.0/23]] = 0) do={ add dst-address=69.55.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.20.0/22]] = 0) do={ add dst-address=69.55.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=69.55.24.0/21]] = 0) do={ add dst-address=69.55.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find comment=AS33038 and dst-address=70.35.224.0/20]] = 0) do={ add dst-address=70.35.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }

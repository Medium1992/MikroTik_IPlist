:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20347 and dst-address=118.128.102.0/24]] = 0) do={ add dst-address=118.128.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20347 }
:if ([:len [/ip/route/find comment=AS20347 and dst-address=24.51.25.0/24]] = 0) do={ add dst-address=24.51.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20347 }
:if ([:len [/ip/route/find comment=AS20347 and dst-address=24.51.30.0/24]] = 0) do={ add dst-address=24.51.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20347 }
:if ([:len [/ip/route/find comment=AS20347 and dst-address=66.22.128.0/24]] = 0) do={ add dst-address=66.22.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20347 }
:if ([:len [/ip/route/find comment=AS20347 and dst-address=66.22.132.0/22]] = 0) do={ add dst-address=66.22.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20347 }
:if ([:len [/ip/route/find comment=AS20347 and dst-address=66.22.136.0/23]] = 0) do={ add dst-address=66.22.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20347 }
:if ([:len [/ip/route/find comment=AS20347 and dst-address=66.22.138.0/24]] = 0) do={ add dst-address=66.22.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20347 }
:if ([:len [/ip/route/find comment=AS20347 and dst-address=66.22.140.0/22]] = 0) do={ add dst-address=66.22.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20347 }
:if ([:len [/ip/route/find comment=AS20347 and dst-address=66.22.144.0/23]] = 0) do={ add dst-address=66.22.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20347 }
:if ([:len [/ip/route/find comment=AS20347 and dst-address=66.22.146.0/24]] = 0) do={ add dst-address=66.22.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20347 }
:if ([:len [/ip/route/find comment=AS20347 and dst-address=66.22.148.0/22]] = 0) do={ add dst-address=66.22.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20347 }

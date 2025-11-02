:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61327 and dst-address=103.89.144.0/22]] = 0) do={ add dst-address=103.89.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61327 }
:if ([:len [/ip/route/find comment=AS61327 and dst-address=185.11.40.0/23]] = 0) do={ add dst-address=185.11.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61327 }
:if ([:len [/ip/route/find comment=AS61327 and dst-address=185.11.42.0/24]] = 0) do={ add dst-address=185.11.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61327 }
:if ([:len [/ip/route/find comment=AS61327 and dst-address=185.164.63.0/24]] = 0) do={ add dst-address=185.164.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61327 }
:if ([:len [/ip/route/find comment=AS61327 and dst-address=185.42.216.0/24]] = 0) do={ add dst-address=185.42.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61327 }
:if ([:len [/ip/route/find comment=AS61327 and dst-address=185.42.218.0/24]] = 0) do={ add dst-address=185.42.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61327 }
:if ([:len [/ip/route/find comment=AS61327 and dst-address=202.155.188.0/22]] = 0) do={ add dst-address=202.155.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61327 }

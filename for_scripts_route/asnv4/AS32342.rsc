:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32342 and dst-address=204.89.32.0/22]] = 0) do={ add dst-address=204.89.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32342 }
:if ([:len [/ip/route/find comment=AS32342 and dst-address=204.89.36.0/24]] = 0) do={ add dst-address=204.89.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32342 }
:if ([:len [/ip/route/find comment=AS32342 and dst-address=65.90.138.0/24]] = 0) do={ add dst-address=65.90.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32342 }
:if ([:len [/ip/route/find comment=AS32342 and dst-address=67.97.132.0/24]] = 0) do={ add dst-address=67.97.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32342 }

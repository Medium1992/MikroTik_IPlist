:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263162 and dst-address=187.16.0.0/23]] = 0) do={ add dst-address=187.16.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263162 }
:if ([:len [/ip/route/find comment=AS263162 and dst-address=187.16.12.0/23]] = 0) do={ add dst-address=187.16.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263162 }
:if ([:len [/ip/route/find comment=AS263162 and dst-address=187.16.2.0/24]] = 0) do={ add dst-address=187.16.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263162 }
:if ([:len [/ip/route/find comment=AS263162 and dst-address=187.16.4.0/22]] = 0) do={ add dst-address=187.16.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263162 }
:if ([:len [/ip/route/find comment=AS263162 and dst-address=187.16.8.0/22]] = 0) do={ add dst-address=187.16.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263162 }

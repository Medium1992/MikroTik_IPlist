:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49147 and dst-address=85.187.0.0/24]] = 0) do={ add dst-address=85.187.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49147 }
:if ([:len [/ip/route/find comment=AS49147 and dst-address=85.187.12.0/24]] = 0) do={ add dst-address=85.187.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49147 }
:if ([:len [/ip/route/find comment=AS49147 and dst-address=85.187.5.0/24]] = 0) do={ add dst-address=85.187.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49147 }

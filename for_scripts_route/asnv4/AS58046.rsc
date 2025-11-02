:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58046 and dst-address=163.159.0.0/17]] = 0) do={ add dst-address=163.159.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58046 }
:if ([:len [/ip/route/find comment=AS58046 and dst-address=185.221.56.0/22]] = 0) do={ add dst-address=185.221.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58046 }
:if ([:len [/ip/route/find comment=AS58046 and dst-address=84.39.208.0/20]] = 0) do={ add dst-address=84.39.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58046 }

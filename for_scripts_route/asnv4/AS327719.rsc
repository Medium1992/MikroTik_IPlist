:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327719 and dst-address=196.223.34.0/24]] = 0) do={ add dst-address=196.223.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327719 }
:if ([:len [/ip/route/find comment=AS327719 and dst-address=196.49.1.0/24]] = 0) do={ add dst-address=196.49.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327719 }

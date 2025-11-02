:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327861 and dst-address=102.141.236.0/22]] = 0) do={ add dst-address=102.141.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327861 }
:if ([:len [/ip/route/find comment=AS327861 and dst-address=196.13.208.0/24]] = 0) do={ add dst-address=196.13.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327861 }

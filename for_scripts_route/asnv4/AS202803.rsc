:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202803 and dst-address=185.154.44.0/22]] = 0) do={ add dst-address=185.154.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202803 }
:if ([:len [/ip/route/find comment=AS202803 and dst-address=193.138.120.0/23]] = 0) do={ add dst-address=193.138.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202803 }
:if ([:len [/ip/route/find comment=AS202803 and dst-address=193.138.4.0/23]] = 0) do={ add dst-address=193.138.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202803 }
:if ([:len [/ip/route/find comment=AS202803 and dst-address=80.64.212.0/22]] = 0) do={ add dst-address=80.64.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202803 }

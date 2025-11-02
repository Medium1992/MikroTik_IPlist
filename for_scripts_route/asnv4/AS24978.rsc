:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24978 and dst-address=185.133.104.0/22]] = 0) do={ add dst-address=185.133.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24978 }
:if ([:len [/ip/route/find comment=AS24978 and dst-address=185.5.14.0/23]] = 0) do={ add dst-address=185.5.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24978 }
:if ([:len [/ip/route/find comment=AS24978 and dst-address=80.79.224.0/20]] = 0) do={ add dst-address=80.79.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24978 }

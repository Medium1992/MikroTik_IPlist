:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49436 and dst-address=185.248.188.0/22]] = 0) do={ add dst-address=185.248.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49436 }
:if ([:len [/ip/route/find comment=AS49436 and dst-address=185.250.168.0/22]] = 0) do={ add dst-address=185.250.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49436 }
:if ([:len [/ip/route/find comment=AS49436 and dst-address=195.42.158.0/23]] = 0) do={ add dst-address=195.42.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49436 }

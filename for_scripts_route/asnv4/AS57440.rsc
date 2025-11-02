:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57440 and dst-address=83.172.172.0/22]] = 0) do={ add dst-address=83.172.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57440 }
:if ([:len [/ip/route/find comment=AS57440 and dst-address=83.172.176.0/23]] = 0) do={ add dst-address=83.172.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57440 }

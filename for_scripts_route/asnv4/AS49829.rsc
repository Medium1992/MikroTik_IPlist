:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49829 and dst-address=185.134.224.0/22]] = 0) do={ add dst-address=185.134.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49829 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10616 and dst-address=204.193.224.0/23]] = 0) do={ add dst-address=204.193.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10616 }
:if ([:len [/ip/route/find comment=AS10616 and dst-address=204.193.228.0/22]] = 0) do={ add dst-address=204.193.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10616 }

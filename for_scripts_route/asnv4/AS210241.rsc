:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210241 and dst-address=93.171.248.0/23}]] = 0) do={ add dst-address=93.171.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210241 }

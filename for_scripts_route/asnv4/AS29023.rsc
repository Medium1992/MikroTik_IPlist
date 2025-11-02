:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29023 and dst-address=195.68.192.0/23}]] = 0) do={ add dst-address=195.68.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29023 }

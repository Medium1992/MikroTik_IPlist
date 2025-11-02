:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16176 and dst-address=193.203.124.0/23}]] = 0) do={ add dst-address=193.203.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16176 }
:if ([:len [/ip/route/find comment=AS16176 and dst-address=195.82.142.0/23}]] = 0) do={ add dst-address=195.82.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16176 }

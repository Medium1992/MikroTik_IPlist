:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199583 and dst-address=193.232.154.0/24]] = 0) do={ add dst-address=193.232.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199583 }
:if ([:len [/ip/route/find comment=AS199583 and dst-address=195.209.186.0/24]] = 0) do={ add dst-address=195.209.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199583 }

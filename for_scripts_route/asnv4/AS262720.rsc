:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262720 and dst-address=177.8.192.0/20}]] = 0) do={ add dst-address=177.8.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262720 }
:if ([:len [/ip/route/find comment=AS262720 and dst-address=186.195.96.0/20}]] = 0) do={ add dst-address=186.195.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262720 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328623 and dst-address=196.192.64.0/21}]] = 0) do={ add dst-address=196.192.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328623 }
:if ([:len [/ip/route/find comment=AS328623 and dst-address=196.207.48.0/20}]] = 0) do={ add dst-address=196.207.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328623 }

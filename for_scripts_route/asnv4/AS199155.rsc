:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199155 and dst-address=193.236.16.0/20}]] = 0) do={ add dst-address=193.236.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199155 }
:if ([:len [/ip/route/find comment=AS199155 and dst-address=193.236.32.0/19}]] = 0) do={ add dst-address=193.236.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199155 }
:if ([:len [/ip/route/find comment=AS199155 and dst-address=193.236.64.0/19}]] = 0) do={ add dst-address=193.236.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199155 }

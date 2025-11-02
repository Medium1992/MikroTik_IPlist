:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50004 and dst-address=195.211.172.0/22}]] = 0) do={ add dst-address=195.211.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50004 }
:if ([:len [/ip/route/find comment=AS50004 and dst-address=31.43.0.0/19}]] = 0) do={ add dst-address=31.43.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50004 }

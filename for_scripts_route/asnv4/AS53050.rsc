:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53050 and dst-address=177.136.192.0/21}]] = 0) do={ add dst-address=177.136.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53050 }
:if ([:len [/ip/route/find comment=AS53050 and dst-address=186.233.160.0/21}]] = 0) do={ add dst-address=186.233.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53050 }
:if ([:len [/ip/route/find comment=AS53050 and dst-address=187.63.192.0/20}]] = 0) do={ add dst-address=187.63.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53050 }

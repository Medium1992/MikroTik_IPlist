:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199420 and dst-address=185.17.28.0/22}]] = 0) do={ add dst-address=185.17.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199420 }
:if ([:len [/ip/route/find comment=AS199420 and dst-address=77.91.224.0/21}]] = 0) do={ add dst-address=77.91.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199420 }
:if ([:len [/ip/route/find comment=AS199420 and dst-address=92.241.160.0/19}]] = 0) do={ add dst-address=92.241.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199420 }

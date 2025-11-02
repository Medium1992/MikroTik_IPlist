:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29430 and dst-address=185.168.120.0/22}]] = 0) do={ add dst-address=185.168.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29430 }
:if ([:len [/ip/route/find comment=AS29430 and dst-address=193.142.53.0/24}]] = 0) do={ add dst-address=193.142.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29430 }
:if ([:len [/ip/route/find comment=AS29430 and dst-address=93.189.232.0/21}]] = 0) do={ add dst-address=93.189.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29430 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29050 and dst-address=185.14.76.0/22}]] = 0) do={ add dst-address=185.14.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29050 }
:if ([:len [/ip/route/find comment=AS29050 and dst-address=213.243.192.0/18}]] = 0) do={ add dst-address=213.243.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29050 }
:if ([:len [/ip/route/find comment=AS29050 and dst-address=5.43.232.0/21}]] = 0) do={ add dst-address=5.43.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29050 }
:if ([:len [/ip/route/find comment=AS29050 and dst-address=93.187.28.0/24}]] = 0) do={ add dst-address=93.187.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29050 }

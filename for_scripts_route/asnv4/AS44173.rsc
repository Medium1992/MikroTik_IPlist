:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44173 and dst-address=178.212.0.0/21}]] = 0) do={ add dst-address=178.212.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44173 }
:if ([:len [/ip/route/find comment=AS44173 and dst-address=185.179.8.0/22}]] = 0) do={ add dst-address=185.179.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44173 }
:if ([:len [/ip/route/find comment=AS44173 and dst-address=193.93.212.0/22}]] = 0) do={ add dst-address=193.93.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44173 }
:if ([:len [/ip/route/find comment=AS44173 and dst-address=213.184.64.0/22}]] = 0) do={ add dst-address=213.184.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44173 }
:if ([:len [/ip/route/find comment=AS44173 and dst-address=45.147.56.0/22}]] = 0) do={ add dst-address=45.147.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44173 }

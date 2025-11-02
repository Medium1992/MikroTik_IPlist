:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39440 and dst-address=185.89.252.0/22}]] = 0) do={ add dst-address=185.89.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }
:if ([:len [/ip/route/find comment=AS39440 and dst-address=193.247.189.0/24}]] = 0) do={ add dst-address=193.247.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }
:if ([:len [/ip/route/find comment=AS39440 and dst-address=5.134.24.0/21}]] = 0) do={ add dst-address=5.134.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }
:if ([:len [/ip/route/find comment=AS39440 and dst-address=81.88.184.0/21}]] = 0) do={ add dst-address=81.88.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }
:if ([:len [/ip/route/find comment=AS39440 and dst-address=82.146.192.0/19}]] = 0) do={ add dst-address=82.146.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }
:if ([:len [/ip/route/find comment=AS39440 and dst-address=85.90.0.0/19}]] = 0) do={ add dst-address=85.90.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }

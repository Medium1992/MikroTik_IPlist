:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8456 and dst-address=161.9.144.0/21}]] = 0) do={ add dst-address=161.9.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8456 }
:if ([:len [/ip/route/find comment=AS8456 and dst-address=193.140.192.0/20}]] = 0) do={ add dst-address=193.140.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8456 }
:if ([:len [/ip/route/find comment=AS8456 and dst-address=193.140.208.0/21}]] = 0) do={ add dst-address=193.140.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8456 }
:if ([:len [/ip/route/find comment=AS8456 and dst-address=193.255.30.0/24}]] = 0) do={ add dst-address=193.255.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8456 }
:if ([:len [/ip/route/find comment=AS8456 and dst-address=79.123.176.0/21}]] = 0) do={ add dst-address=79.123.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8456 }
:if ([:len [/ip/route/find comment=AS8456 and dst-address=95.183.228.0/24}]] = 0) do={ add dst-address=95.183.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8456 }

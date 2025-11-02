:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39288 and dst-address=158.255.88.0/22}]] = 0) do={ add dst-address=158.255.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }
:if ([:len [/ip/route/find comment=AS39288 and dst-address=158.255.92.0/23}]] = 0) do={ add dst-address=158.255.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }
:if ([:len [/ip/route/find comment=AS39288 and dst-address=158.255.94.0/24}]] = 0) do={ add dst-address=158.255.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }
:if ([:len [/ip/route/find comment=AS39288 and dst-address=193.138.118.0/24}]] = 0) do={ add dst-address=193.138.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }
:if ([:len [/ip/route/find comment=AS39288 and dst-address=46.21.208.0/20}]] = 0) do={ add dst-address=46.21.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }
:if ([:len [/ip/route/find comment=AS39288 and dst-address=94.232.152.0/21}]] = 0) do={ add dst-address=94.232.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }

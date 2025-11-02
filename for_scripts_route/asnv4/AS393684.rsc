:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393684 and dst-address=104.245.184.0/22}]] = 0) do={ add dst-address=104.245.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393684 }
:if ([:len [/ip/route/find comment=AS393684 and dst-address=23.152.16.0/24}]] = 0) do={ add dst-address=23.152.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393684 }
:if ([:len [/ip/route/find comment=AS393684 and dst-address=38.83.12.0/22}]] = 0) do={ add dst-address=38.83.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393684 }
:if ([:len [/ip/route/find comment=AS393684 and dst-address=38.83.24.0/21}]] = 0) do={ add dst-address=38.83.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393684 }

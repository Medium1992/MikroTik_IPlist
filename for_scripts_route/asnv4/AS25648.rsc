:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25648 and dst-address=12.161.104.0/21}]] = 0) do={ add dst-address=12.161.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25648 }
:if ([:len [/ip/route/find comment=AS25648 and dst-address=12.176.100.0/22}]] = 0) do={ add dst-address=12.176.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25648 }
:if ([:len [/ip/route/find comment=AS25648 and dst-address=199.164.165.0/24}]] = 0) do={ add dst-address=199.164.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25648 }

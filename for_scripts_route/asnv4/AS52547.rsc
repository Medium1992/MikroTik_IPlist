:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52547 and dst-address=170.233.52.0/22}]] = 0) do={ add dst-address=170.233.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52547 }
:if ([:len [/ip/route/find comment=AS52547 and dst-address=177.152.176.0/21}]] = 0) do={ add dst-address=177.152.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52547 }
:if ([:len [/ip/route/find comment=AS52547 and dst-address=200.11.8.0/21}]] = 0) do={ add dst-address=200.11.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52547 }

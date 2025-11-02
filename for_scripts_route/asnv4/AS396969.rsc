:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396969 and dst-address=144.34.96.0/20}]] = 0) do={ add dst-address=144.34.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396969 }
:if ([:len [/ip/route/find comment=AS396969 and dst-address=147.92.60.0/22}]] = 0) do={ add dst-address=147.92.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396969 }
:if ([:len [/ip/route/find comment=AS396969 and dst-address=170.203.56.0/21}]] = 0) do={ add dst-address=170.203.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396969 }

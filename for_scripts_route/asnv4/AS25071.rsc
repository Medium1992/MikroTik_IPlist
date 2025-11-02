:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25071 and dst-address=185.2.212.0/22}]] = 0) do={ add dst-address=185.2.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25071 }
:if ([:len [/ip/route/find comment=AS25071 and dst-address=46.18.0.0/21}]] = 0) do={ add dst-address=46.18.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25071 }
:if ([:len [/ip/route/find comment=AS25071 and dst-address=81.90.224.0/20}]] = 0) do={ add dst-address=81.90.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25071 }

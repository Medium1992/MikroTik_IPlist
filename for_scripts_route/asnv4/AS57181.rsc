:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57181 and dst-address=31.133.200.0/21}]] = 0) do={ add dst-address=31.133.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57181 }
:if ([:len [/ip/route/find comment=AS57181 and dst-address=91.228.96.0/22}]] = 0) do={ add dst-address=91.228.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57181 }

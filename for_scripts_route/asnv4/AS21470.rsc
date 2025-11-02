:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21470 and dst-address=81.17.64.0/20}]] = 0) do={ add dst-address=81.17.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21470 }
:if ([:len [/ip/route/find comment=AS21470 and dst-address=91.102.0.0/21}]] = 0) do={ add dst-address=91.102.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21470 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47195 and dst-address=185.13.85.0/24}]] = 0) do={ add dst-address=185.13.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47195 }
:if ([:len [/ip/route/find comment=AS47195 and dst-address=194.187.16.0/22}]] = 0) do={ add dst-address=194.187.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47195 }
:if ([:len [/ip/route/find comment=AS47195 and dst-address=79.110.80.0/20}]] = 0) do={ add dst-address=79.110.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47195 }

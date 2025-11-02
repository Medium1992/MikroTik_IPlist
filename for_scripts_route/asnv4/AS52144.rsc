:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52144 and dst-address=185.247.152.0/22}]] = 0) do={ add dst-address=185.247.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52144 }
:if ([:len [/ip/route/find comment=AS52144 and dst-address=195.20.144.0/24}]] = 0) do={ add dst-address=195.20.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52144 }

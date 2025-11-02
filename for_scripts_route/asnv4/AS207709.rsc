:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207709 and dst-address=185.174.69.0/24}]] = 0) do={ add dst-address=185.174.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207709 }
:if ([:len [/ip/route/find comment=AS207709 and dst-address=185.242.160.0/22}]] = 0) do={ add dst-address=185.242.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207709 }
:if ([:len [/ip/route/find comment=AS207709 and dst-address=195.85.216.0/24}]] = 0) do={ add dst-address=195.85.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207709 }
:if ([:len [/ip/route/find comment=AS207709 and dst-address=2.56.152.0/22}]] = 0) do={ add dst-address=2.56.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207709 }

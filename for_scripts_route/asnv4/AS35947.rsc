:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35947 and dst-address=139.60.171.0/24}]] = 0) do={ add dst-address=139.60.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35947 }
:if ([:len [/ip/route/find comment=AS35947 and dst-address=209.222.71.0/24}]] = 0) do={ add dst-address=209.222.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35947 }
:if ([:len [/ip/route/find comment=AS35947 and dst-address=64.34.242.0/24}]] = 0) do={ add dst-address=64.34.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35947 }

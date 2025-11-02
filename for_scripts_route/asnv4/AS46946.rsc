:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46946 and dst-address=198.54.81.0/24}]] = 0) do={ add dst-address=198.54.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46946 }
:if ([:len [/ip/route/find comment=AS46946 and dst-address=209.71.37.0/24}]] = 0) do={ add dst-address=209.71.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46946 }
:if ([:len [/ip/route/find comment=AS46946 and dst-address=209.71.38.0/23}]] = 0) do={ add dst-address=209.71.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46946 }
:if ([:len [/ip/route/find comment=AS46946 and dst-address=209.71.40.0/24}]] = 0) do={ add dst-address=209.71.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46946 }

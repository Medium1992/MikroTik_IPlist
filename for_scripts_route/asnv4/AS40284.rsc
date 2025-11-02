:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40284 and dst-address=208.72.64.0/21}]] = 0) do={ add dst-address=208.72.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find comment=AS40284 and dst-address=64.184.232.0/23}]] = 0) do={ add dst-address=64.184.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find comment=AS40284 and dst-address=64.184.242.0/23}]] = 0) do={ add dst-address=64.184.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find comment=AS40284 and dst-address=74.114.4.0/22}]] = 0) do={ add dst-address=74.114.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }

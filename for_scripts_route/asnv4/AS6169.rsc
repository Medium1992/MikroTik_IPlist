:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6169 and dst-address=141.193.36.0/22}]] = 0) do={ add dst-address=141.193.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6169 }
:if ([:len [/ip/route/find comment=AS6169 and dst-address=208.76.14.0/24}]] = 0) do={ add dst-address=208.76.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6169 }
:if ([:len [/ip/route/find comment=AS6169 and dst-address=209.50.158.0/23}]] = 0) do={ add dst-address=209.50.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6169 }

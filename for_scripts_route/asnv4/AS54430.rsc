:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54430 and dst-address=139.60.102.0/23}]] = 0) do={ add dst-address=139.60.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54430 }
:if ([:len [/ip/route/find comment=AS54430 and dst-address=198.245.42.0/23}]] = 0) do={ add dst-address=198.245.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54430 }
:if ([:len [/ip/route/find comment=AS54430 and dst-address=205.159.255.0/24}]] = 0) do={ add dst-address=205.159.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54430 }

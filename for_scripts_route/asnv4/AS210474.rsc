:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210474 and dst-address=213.176.120.0/24}]] = 0) do={ add dst-address=213.176.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210474 }
:if ([:len [/ip/route/find comment=AS210474 and dst-address=91.199.215.0/24}]] = 0) do={ add dst-address=91.199.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210474 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47689 and dst-address=23.144.196.0/24}]] = 0) do={ add dst-address=23.144.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47689 }
:if ([:len [/ip/route/find comment=AS47689 and dst-address=64.187.208.0/23}]] = 0) do={ add dst-address=64.187.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47689 }
:if ([:len [/ip/route/find comment=AS47689 and dst-address=91.193.114.0/24}]] = 0) do={ add dst-address=91.193.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47689 }

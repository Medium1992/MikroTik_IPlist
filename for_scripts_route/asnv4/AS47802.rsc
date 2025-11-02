:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47802 and dst-address=193.43.105.0/24}]] = 0) do={ add dst-address=193.43.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47802 }
:if ([:len [/ip/route/find comment=AS47802 and dst-address=46.253.0.0/23}]] = 0) do={ add dst-address=46.253.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47802 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47876 and dst-address=91.208.150.0/24}]] = 0) do={ add dst-address=91.208.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47876 }
:if ([:len [/ip/route/find comment=AS47876 and dst-address=91.209.155.0/24}]] = 0) do={ add dst-address=91.209.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47876 }

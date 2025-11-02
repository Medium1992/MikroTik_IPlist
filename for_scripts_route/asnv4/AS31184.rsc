:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31184 and dst-address=193.22.253.0/24}]] = 0) do={ add dst-address=193.22.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31184 }
:if ([:len [/ip/route/find comment=AS31184 and dst-address=195.74.40.0/22}]] = 0) do={ add dst-address=195.74.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31184 }

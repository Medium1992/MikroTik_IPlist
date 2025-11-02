:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210757 and dst-address=185.119.132.0/22}]] = 0) do={ add dst-address=185.119.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210757 }
:if ([:len [/ip/route/find comment=AS210757 and dst-address=185.174.225.0/24}]] = 0) do={ add dst-address=185.174.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210757 }
:if ([:len [/ip/route/find comment=AS210757 and dst-address=193.17.89.0/24}]] = 0) do={ add dst-address=193.17.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210757 }

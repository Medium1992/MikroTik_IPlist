:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12595 and dst-address=185.117.226.0/24}]] = 0) do={ add dst-address=185.117.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12595 }
:if ([:len [/ip/route/find comment=AS12595 and dst-address=185.133.88.0/22}]] = 0) do={ add dst-address=185.133.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12595 }
:if ([:len [/ip/route/find comment=AS12595 and dst-address=188.116.45.0/24}]] = 0) do={ add dst-address=188.116.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12595 }
:if ([:len [/ip/route/find comment=AS12595 and dst-address=193.142.212.0/24}]] = 0) do={ add dst-address=193.142.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12595 }
:if ([:len [/ip/route/find comment=AS12595 and dst-address=212.11.88.0/22}]] = 0) do={ add dst-address=212.11.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12595 }
:if ([:len [/ip/route/find comment=AS12595 and dst-address=91.216.34.0/24}]] = 0) do={ add dst-address=91.216.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12595 }

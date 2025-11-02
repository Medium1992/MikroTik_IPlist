:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50020 and dst-address=185.201.36.0/23}]] = 0) do={ add dst-address=185.201.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50020 }
:if ([:len [/ip/route/find comment=AS50020 and dst-address=185.201.38.0/24}]] = 0) do={ add dst-address=185.201.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50020 }
:if ([:len [/ip/route/find comment=AS50020 and dst-address=193.104.79.0/24}]] = 0) do={ add dst-address=193.104.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50020 }
:if ([:len [/ip/route/find comment=AS50020 and dst-address=46.16.192.0/22}]] = 0) do={ add dst-address=46.16.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50020 }
:if ([:len [/ip/route/find comment=AS50020 and dst-address=46.16.198.0/24}]] = 0) do={ add dst-address=46.16.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50020 }

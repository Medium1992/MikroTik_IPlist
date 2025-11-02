:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47332 and dst-address=185.153.244.0/24}]] = 0) do={ add dst-address=185.153.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47332 }
:if ([:len [/ip/route/find comment=AS47332 and dst-address=195.13.32.0/23}]] = 0) do={ add dst-address=195.13.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47332 }
:if ([:len [/ip/route/find comment=AS47332 and dst-address=195.13.34.0/24}]] = 0) do={ add dst-address=195.13.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47332 }
:if ([:len [/ip/route/find comment=AS47332 and dst-address=37.148.240.0/23}]] = 0) do={ add dst-address=37.148.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47332 }
:if ([:len [/ip/route/find comment=AS47332 and dst-address=93.191.40.0/21}]] = 0) do={ add dst-address=93.191.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47332 }

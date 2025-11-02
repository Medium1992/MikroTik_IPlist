:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47516 and dst-address=185.136.206.0/24}]] = 0) do={ add dst-address=185.136.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47516 }
:if ([:len [/ip/route/find comment=AS47516 and dst-address=45.143.4.0/24}]] = 0) do={ add dst-address=45.143.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47516 }
:if ([:len [/ip/route/find comment=AS47516 and dst-address=45.87.120.0/24}]] = 0) do={ add dst-address=45.87.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47516 }
:if ([:len [/ip/route/find comment=AS47516 and dst-address=5.10.220.0/24}]] = 0) do={ add dst-address=5.10.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47516 }
:if ([:len [/ip/route/find comment=AS47516 and dst-address=5.178.111.0/24}]] = 0) do={ add dst-address=5.178.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47516 }
:if ([:len [/ip/route/find comment=AS47516 and dst-address=50.114.185.0/24}]] = 0) do={ add dst-address=50.114.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47516 }
:if ([:len [/ip/route/find comment=AS47516 and dst-address=91.132.49.0/24}]] = 0) do={ add dst-address=91.132.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47516 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393339 and dst-address=185.61.46.0/23}]] = 0) do={ add dst-address=185.61.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393339 }
:if ([:len [/ip/route/find comment=AS393339 and dst-address=204.8.18.0/24}]] = 0) do={ add dst-address=204.8.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393339 }
:if ([:len [/ip/route/find comment=AS393339 and dst-address=38.135.98.0/24}]] = 0) do={ add dst-address=38.135.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393339 }
:if ([:len [/ip/route/find comment=AS393339 and dst-address=38.64.223.0/24}]] = 0) do={ add dst-address=38.64.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393339 }
:if ([:len [/ip/route/find comment=AS393339 and dst-address=64.132.223.0/24}]] = 0) do={ add dst-address=64.132.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393339 }
:if ([:len [/ip/route/find comment=AS393339 and dst-address=8.45.142.0/24}]] = 0) do={ add dst-address=8.45.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393339 }

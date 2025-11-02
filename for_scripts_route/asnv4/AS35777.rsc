:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35777 and dst-address=46.247.65.0/24}]] = 0) do={ add dst-address=46.247.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }
:if ([:len [/ip/route/find comment=AS35777 and dst-address=46.247.66.0/23}]] = 0) do={ add dst-address=46.247.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }
:if ([:len [/ip/route/find comment=AS35777 and dst-address=46.247.68.0/22}]] = 0) do={ add dst-address=46.247.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }
:if ([:len [/ip/route/find comment=AS35777 and dst-address=46.247.72.0/22}]] = 0) do={ add dst-address=46.247.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }
:if ([:len [/ip/route/find comment=AS35777 and dst-address=46.247.76.0/23}]] = 0) do={ add dst-address=46.247.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }
:if ([:len [/ip/route/find comment=AS35777 and dst-address=46.247.78.0/24}]] = 0) do={ add dst-address=46.247.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }

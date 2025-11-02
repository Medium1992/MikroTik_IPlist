:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393359 and dst-address=198.160.197.0/24}]] = 0) do={ add dst-address=198.160.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393359 }
:if ([:len [/ip/route/find comment=AS393359 and dst-address=207.101.11.0/24}]] = 0) do={ add dst-address=207.101.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393359 }
:if ([:len [/ip/route/find comment=AS393359 and dst-address=207.193.212.0/23}]] = 0) do={ add dst-address=207.193.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393359 }
:if ([:len [/ip/route/find comment=AS393359 and dst-address=207.243.188.0/22}]] = 0) do={ add dst-address=207.243.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393359 }
:if ([:len [/ip/route/find comment=AS393359 and dst-address=65.71.30.0/24}]] = 0) do={ add dst-address=65.71.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393359 }
:if ([:len [/ip/route/find comment=AS393359 and dst-address=71.78.160.0/24}]] = 0) do={ add dst-address=71.78.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393359 }
:if ([:len [/ip/route/find comment=AS393359 and dst-address=97.79.169.0/24}]] = 0) do={ add dst-address=97.79.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393359 }

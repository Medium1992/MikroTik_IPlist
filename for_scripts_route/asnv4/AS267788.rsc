:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267788 and dst-address=170.247.0.0/22}]] = 0) do={ add dst-address=170.247.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267788 }
:if ([:len [/ip/route/find comment=AS267788 and dst-address=179.1.137.0/24}]] = 0) do={ add dst-address=179.1.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267788 }
:if ([:len [/ip/route/find comment=AS267788 and dst-address=190.90.79.0/24}]] = 0) do={ add dst-address=190.90.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267788 }
:if ([:len [/ip/route/find comment=AS267788 and dst-address=45.167.249.0/24}]] = 0) do={ add dst-address=45.167.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267788 }
:if ([:len [/ip/route/find comment=AS267788 and dst-address=45.167.250.0/23}]] = 0) do={ add dst-address=45.167.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267788 }

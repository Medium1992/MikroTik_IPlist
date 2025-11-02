:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208959 and dst-address=103.212.82.0/24}]] = 0) do={ add dst-address=103.212.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208959 }
:if ([:len [/ip/route/find comment=AS208959 and dst-address=185.207.164.0/22}]] = 0) do={ add dst-address=185.207.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208959 }
:if ([:len [/ip/route/find comment=AS208959 and dst-address=45.12.61.0/24}]] = 0) do={ add dst-address=45.12.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208959 }
:if ([:len [/ip/route/find comment=AS208959 and dst-address=45.131.79.0/24}]] = 0) do={ add dst-address=45.131.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208959 }
:if ([:len [/ip/route/find comment=AS208959 and dst-address=45.142.28.0/24}]] = 0) do={ add dst-address=45.142.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208959 }
:if ([:len [/ip/route/find comment=AS208959 and dst-address=45.15.210.0/24}]] = 0) do={ add dst-address=45.15.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208959 }
:if ([:len [/ip/route/find comment=AS208959 and dst-address=45.86.221.0/24}]] = 0) do={ add dst-address=45.86.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208959 }
:if ([:len [/ip/route/find comment=AS208959 and dst-address=46.232.210.0/23}]] = 0) do={ add dst-address=46.232.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208959 }

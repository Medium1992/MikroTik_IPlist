:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60087 and dst-address=185.31.64.0/22}]] = 0) do={ add dst-address=185.31.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60087 }
:if ([:len [/ip/route/find comment=AS60087 and dst-address=46.252.144.0/20}]] = 0) do={ add dst-address=46.252.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60087 }
:if ([:len [/ip/route/find comment=AS60087 and dst-address=81.28.8.0/22}]] = 0) do={ add dst-address=81.28.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60087 }
:if ([:len [/ip/route/find comment=AS60087 and dst-address=86.107.96.0/22}]] = 0) do={ add dst-address=86.107.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60087 }
:if ([:len [/ip/route/find comment=AS60087 and dst-address=89.40.172.0/22}]] = 0) do={ add dst-address=89.40.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60087 }

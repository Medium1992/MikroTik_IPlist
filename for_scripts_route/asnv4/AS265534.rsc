:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265534 and dst-address=181.233.96.0/22}]] = 0) do={ add dst-address=181.233.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265534 }
:if ([:len [/ip/route/find comment=AS265534 and dst-address=45.167.12.0/22}]] = 0) do={ add dst-address=45.167.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265534 }
:if ([:len [/ip/route/find comment=AS265534 and dst-address=45.174.228.0/22}]] = 0) do={ add dst-address=45.174.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265534 }
:if ([:len [/ip/route/find comment=AS265534 and dst-address=45.7.44.0/22}]] = 0) do={ add dst-address=45.7.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265534 }

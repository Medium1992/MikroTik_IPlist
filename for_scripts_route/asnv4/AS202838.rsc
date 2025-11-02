:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202838 and dst-address=185.153.44.0/22}]] = 0) do={ add dst-address=185.153.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202838 }
:if ([:len [/ip/route/find comment=AS202838 and dst-address=195.95.133.0/24}]] = 0) do={ add dst-address=195.95.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202838 }
:if ([:len [/ip/route/find comment=AS202838 and dst-address=45.67.33.0/24}]] = 0) do={ add dst-address=45.67.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202838 }

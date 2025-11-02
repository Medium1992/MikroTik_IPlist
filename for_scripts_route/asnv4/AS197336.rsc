:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197336 and dst-address=185.153.32.0/22}]] = 0) do={ add dst-address=185.153.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197336 }
:if ([:len [/ip/route/find comment=AS197336 and dst-address=46.31.32.0/22}]] = 0) do={ add dst-address=46.31.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197336 }
:if ([:len [/ip/route/find comment=AS197336 and dst-address=5.134.64.0/23}]] = 0) do={ add dst-address=5.134.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197336 }

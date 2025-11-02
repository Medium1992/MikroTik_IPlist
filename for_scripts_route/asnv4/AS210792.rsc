:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210792 and dst-address=158.255.79.0/24}]] = 0) do={ add dst-address=158.255.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210792 }
:if ([:len [/ip/route/find comment=AS210792 and dst-address=45.153.76.0/22}]] = 0) do={ add dst-address=45.153.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210792 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203039 and dst-address=185.153.52.0/24}]] = 0) do={ add dst-address=185.153.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203039 }
:if ([:len [/ip/route/find comment=AS203039 and dst-address=213.134.15.0/24}]] = 0) do={ add dst-address=213.134.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203039 }
:if ([:len [/ip/route/find comment=AS203039 and dst-address=45.155.165.0/24}]] = 0) do={ add dst-address=45.155.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203039 }

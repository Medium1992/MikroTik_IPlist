:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216463 and dst-address=185.241.207.0/24}]] = 0) do={ add dst-address=185.241.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216463 }
:if ([:len [/ip/route/find comment=AS216463 and dst-address=45.153.24.0/22}]] = 0) do={ add dst-address=45.153.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216463 }

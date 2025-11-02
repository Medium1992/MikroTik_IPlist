:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273861 and dst-address=38.196.217.0/24}]] = 0) do={ add dst-address=38.196.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273861 }
:if ([:len [/ip/route/find comment=AS273861 and dst-address=38.44.241.0/24}]] = 0) do={ add dst-address=38.44.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273861 }
:if ([:len [/ip/route/find comment=AS273861 and dst-address=38.52.161.0/24}]] = 0) do={ add dst-address=38.52.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273861 }

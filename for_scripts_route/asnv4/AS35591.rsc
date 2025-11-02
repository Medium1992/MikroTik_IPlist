:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35591 and dst-address=185.196.118.0/24}]] = 0) do={ add dst-address=185.196.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35591 }
:if ([:len [/ip/route/find comment=AS35591 and dst-address=45.140.18.0/24}]] = 0) do={ add dst-address=45.140.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35591 }
:if ([:len [/ip/route/find comment=AS35591 and dst-address=91.223.199.0/24}]] = 0) do={ add dst-address=91.223.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35591 }

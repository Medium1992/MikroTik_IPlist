:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60731 and dst-address=193.32.202.0/24}]] = 0) do={ add dst-address=193.32.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60731 }
:if ([:len [/ip/route/find comment=AS60731 and dst-address=31.207.73.0/24}]] = 0) do={ add dst-address=31.207.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60731 }
:if ([:len [/ip/route/find comment=AS60731 and dst-address=5.149.158.0/24}]] = 0) do={ add dst-address=5.149.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60731 }

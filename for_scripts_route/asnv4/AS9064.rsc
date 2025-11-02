:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9064 and dst-address=193.226.145.0/24}]] = 0) do={ add dst-address=193.226.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9064 }
:if ([:len [/ip/route/find comment=AS9064 and dst-address=193.226.150.0/24}]] = 0) do={ add dst-address=193.226.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9064 }
:if ([:len [/ip/route/find comment=AS9064 and dst-address=194.102.118.0/24}]] = 0) do={ add dst-address=194.102.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9064 }
:if ([:len [/ip/route/find comment=AS9064 and dst-address=194.102.201.0/24}]] = 0) do={ add dst-address=194.102.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9064 }
:if ([:len [/ip/route/find comment=AS9064 and dst-address=194.102.93.0/24}]] = 0) do={ add dst-address=194.102.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9064 }

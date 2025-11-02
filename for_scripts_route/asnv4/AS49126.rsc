:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49126 and dst-address=185.153.220.0/22}]] = 0) do={ add dst-address=185.153.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
:if ([:len [/ip/route/find comment=AS49126 and dst-address=185.216.112.0/22}]] = 0) do={ add dst-address=185.216.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
:if ([:len [/ip/route/find comment=AS49126 and dst-address=185.48.180.0/22}]] = 0) do={ add dst-address=185.48.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
:if ([:len [/ip/route/find comment=AS49126 and dst-address=185.95.164.0/23}]] = 0) do={ add dst-address=185.95.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
:if ([:len [/ip/route/find comment=AS49126 and dst-address=185.95.167.0/24}]] = 0) do={ add dst-address=185.95.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
:if ([:len [/ip/route/find comment=AS49126 and dst-address=94.102.90.0/23}]] = 0) do={ add dst-address=94.102.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
:if ([:len [/ip/route/find comment=AS49126 and dst-address=94.138.192.0/19}]] = 0) do={ add dst-address=94.138.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }

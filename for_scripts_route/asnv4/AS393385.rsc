:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393385 and dst-address=12.50.69.0/24}]] = 0) do={ add dst-address=12.50.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393385 }
:if ([:len [/ip/route/find comment=AS393385 and dst-address=199.242.144.0/24}]] = 0) do={ add dst-address=199.242.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393385 }
:if ([:len [/ip/route/find comment=AS393385 and dst-address=209.64.162.0/24}]] = 0) do={ add dst-address=209.64.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393385 }
:if ([:len [/ip/route/find comment=AS393385 and dst-address=50.168.249.0/24}]] = 0) do={ add dst-address=50.168.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393385 }
:if ([:len [/ip/route/find comment=AS393385 and dst-address=50.224.105.0/24}]] = 0) do={ add dst-address=50.224.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393385 }

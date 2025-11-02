:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213799 and dst-address=185.7.242.0/24}]] = 0) do={ add dst-address=185.7.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213799 }
:if ([:len [/ip/route/find comment=AS213799 and dst-address=31.58.247.0/24}]] = 0) do={ add dst-address=31.58.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213799 }
:if ([:len [/ip/route/find comment=AS213799 and dst-address=31.58.249.0/24}]] = 0) do={ add dst-address=31.58.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213799 }
:if ([:len [/ip/route/find comment=AS213799 and dst-address=31.58.250.0/24}]] = 0) do={ add dst-address=31.58.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213799 }
:if ([:len [/ip/route/find comment=AS213799 and dst-address=45.195.155.0/24}]] = 0) do={ add dst-address=45.195.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213799 }

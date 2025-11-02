:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201020 and dst-address=185.204.224.0/23}]] = 0) do={ add dst-address=185.204.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201020 }
:if ([:len [/ip/route/find comment=AS201020 and dst-address=185.28.176.0/24}]] = 0) do={ add dst-address=185.28.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201020 }
:if ([:len [/ip/route/find comment=AS201020 and dst-address=185.28.179.0/24}]] = 0) do={ add dst-address=185.28.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201020 }

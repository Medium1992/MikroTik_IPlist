:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204858 and dst-address=176.119.198.0/24}]] = 0) do={ add dst-address=176.119.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204858 }
:if ([:len [/ip/route/find comment=AS204858 and dst-address=185.227.184.0/22}]] = 0) do={ add dst-address=185.227.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204858 }
:if ([:len [/ip/route/find comment=AS204858 and dst-address=194.13.110.0/24}]] = 0) do={ add dst-address=194.13.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204858 }
:if ([:len [/ip/route/find comment=AS204858 and dst-address=194.13.134.0/24}]] = 0) do={ add dst-address=194.13.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204858 }
:if ([:len [/ip/route/find comment=AS204858 and dst-address=194.15.125.0/24}]] = 0) do={ add dst-address=194.15.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204858 }
:if ([:len [/ip/route/find comment=AS204858 and dst-address=194.15.136.0/24}]] = 0) do={ add dst-address=194.15.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204858 }

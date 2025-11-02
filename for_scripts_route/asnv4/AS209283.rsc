:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209283 and dst-address=185.255.76.0/22}]] = 0) do={ add dst-address=185.255.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209283 }
:if ([:len [/ip/route/find comment=AS209283 and dst-address=46.243.183.0/24}]] = 0) do={ add dst-address=46.243.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209283 }
:if ([:len [/ip/route/find comment=AS209283 and dst-address=46.243.186.0/24}]] = 0) do={ add dst-address=46.243.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209283 }
:if ([:len [/ip/route/find comment=AS209283 and dst-address=78.140.252.0/23}]] = 0) do={ add dst-address=78.140.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209283 }

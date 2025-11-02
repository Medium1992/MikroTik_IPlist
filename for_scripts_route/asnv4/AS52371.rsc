:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52371 and dst-address=186.159.120.0/22}]] = 0) do={ add dst-address=186.159.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52371 }
:if ([:len [/ip/route/find comment=AS52371 and dst-address=186.159.124.0/23}]] = 0) do={ add dst-address=186.159.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52371 }
:if ([:len [/ip/route/find comment=AS52371 and dst-address=186.159.126.0/24}]] = 0) do={ add dst-address=186.159.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52371 }
:if ([:len [/ip/route/find comment=AS52371 and dst-address=190.226.32.0/23}]] = 0) do={ add dst-address=190.226.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52371 }
:if ([:len [/ip/route/find comment=AS52371 and dst-address=201.252.229.0/24}]] = 0) do={ add dst-address=201.252.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52371 }

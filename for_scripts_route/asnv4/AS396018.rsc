:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396018 and dst-address=104.237.33.0/24}]] = 0) do={ add dst-address=104.237.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396018 }
:if ([:len [/ip/route/find comment=AS396018 and dst-address=104.237.34.0/23}]] = 0) do={ add dst-address=104.237.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396018 }
:if ([:len [/ip/route/find comment=AS396018 and dst-address=104.237.36.0/22}]] = 0) do={ add dst-address=104.237.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396018 }
:if ([:len [/ip/route/find comment=AS396018 and dst-address=162.219.158.0/23}]] = 0) do={ add dst-address=162.219.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396018 }
:if ([:len [/ip/route/find comment=AS396018 and dst-address=192.81.75.0/24}]] = 0) do={ add dst-address=192.81.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396018 }
:if ([:len [/ip/route/find comment=AS396018 and dst-address=198.185.154.0/24}]] = 0) do={ add dst-address=198.185.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396018 }

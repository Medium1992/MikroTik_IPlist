:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137280 and dst-address=104.166.180.0/23]] = 0) do={ add dst-address=104.166.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=104.250.32.0/22]] = 0) do={ add dst-address=104.250.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=104.250.38.0/23]] = 0) do={ add dst-address=104.250.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=104.250.40.0/22]] = 0) do={ add dst-address=104.250.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=104.250.46.0/23]] = 0) do={ add dst-address=104.250.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=104.250.48.0/20]] = 0) do={ add dst-address=104.250.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=107.155.51.0/24]] = 0) do={ add dst-address=107.155.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=107.155.52.0/23]] = 0) do={ add dst-address=107.155.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=120.92.192.0/23]] = 0) do={ add dst-address=120.92.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=169.197.116.0/23]] = 0) do={ add dst-address=169.197.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=203.69.19.0/24]] = 0) do={ add dst-address=203.69.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=203.69.33.0/24]] = 0) do={ add dst-address=203.69.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=213.255.228.0/23]] = 0) do={ add dst-address=213.255.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=213.255.230.0/24]] = 0) do={ add dst-address=213.255.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }
:if ([:len [/ip/route/find comment=AS137280 and dst-address=98.98.216.0/24]] = 0) do={ add dst-address=98.98.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137280 }

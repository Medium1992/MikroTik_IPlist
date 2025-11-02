:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25846 and dst-address=104.234.254.0/24}]] = 0) do={ add dst-address=104.234.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25846 }
:if ([:len [/ip/route/find comment=AS25846 and dst-address=139.177.151.0/24}]] = 0) do={ add dst-address=139.177.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25846 }
:if ([:len [/ip/route/find comment=AS25846 and dst-address=140.228.20.0/24}]] = 0) do={ add dst-address=140.228.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25846 }
:if ([:len [/ip/route/find comment=AS25846 and dst-address=180.149.32.0/24}]] = 0) do={ add dst-address=180.149.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25846 }
:if ([:len [/ip/route/find comment=AS25846 and dst-address=185.126.158.0/23}]] = 0) do={ add dst-address=185.126.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25846 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395944 and dst-address=162.210.132.0/22}]] = 0) do={ add dst-address=162.210.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395944 }
:if ([:len [/ip/route/find comment=AS395944 and dst-address=162.220.66.0/23}]] = 0) do={ add dst-address=162.220.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395944 }
:if ([:len [/ip/route/find comment=AS395944 and dst-address=199.168.124.0/22}]] = 0) do={ add dst-address=199.168.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395944 }
:if ([:len [/ip/route/find comment=AS395944 and dst-address=208.74.184.0/21}]] = 0) do={ add dst-address=208.74.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395944 }
:if ([:len [/ip/route/find comment=AS395944 and dst-address=64.192.69.0/24}]] = 0) do={ add dst-address=64.192.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395944 }

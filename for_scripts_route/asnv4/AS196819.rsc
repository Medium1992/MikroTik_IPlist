:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196819 and dst-address=193.57.27.0/24}]] = 0) do={ add dst-address=193.57.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196819 }
:if ([:len [/ip/route/find comment=AS196819 and dst-address=217.73.48.0/21}]] = 0) do={ add dst-address=217.73.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196819 }
:if ([:len [/ip/route/find comment=AS196819 and dst-address=31.13.168.0/21}]] = 0) do={ add dst-address=31.13.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196819 }
:if ([:len [/ip/route/find comment=AS196819 and dst-address=91.213.56.0/24}]] = 0) do={ add dst-address=91.213.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196819 }

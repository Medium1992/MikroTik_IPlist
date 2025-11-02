:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51677 and dst-address=146.0.48.0/21}]] = 0) do={ add dst-address=146.0.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51677 }
:if ([:len [/ip/route/find comment=AS51677 and dst-address=185.5.240.0/22}]] = 0) do={ add dst-address=185.5.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51677 }
:if ([:len [/ip/route/find comment=AS51677 and dst-address=91.220.45.0/24}]] = 0) do={ add dst-address=91.220.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51677 }

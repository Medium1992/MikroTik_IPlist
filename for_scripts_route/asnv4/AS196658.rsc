:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196658 and dst-address=146.0.88.0/21}]] = 0) do={ add dst-address=146.0.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196658 }
:if ([:len [/ip/route/find comment=AS196658 and dst-address=185.195.88.0/22}]] = 0) do={ add dst-address=185.195.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196658 }
:if ([:len [/ip/route/find comment=AS196658 and dst-address=91.213.102.0/24}]] = 0) do={ add dst-address=91.213.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196658 }

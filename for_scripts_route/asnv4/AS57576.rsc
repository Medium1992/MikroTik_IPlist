:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57576 and dst-address=91.189.11.0/24}]] = 0) do={ add dst-address=91.189.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57576 }
:if ([:len [/ip/route/find comment=AS57576 and dst-address=91.189.12.0/22}]] = 0) do={ add dst-address=91.189.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57576 }

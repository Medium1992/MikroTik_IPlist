:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201079 and dst-address=185.250.192.0/22}]] = 0) do={ add dst-address=185.250.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201079 }
:if ([:len [/ip/route/find comment=AS201079 and dst-address=185.254.53.0/24}]] = 0) do={ add dst-address=185.254.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201079 }
:if ([:len [/ip/route/find comment=AS201079 and dst-address=185.85.204.0/22}]] = 0) do={ add dst-address=185.85.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201079 }
:if ([:len [/ip/route/find comment=AS201079 and dst-address=91.194.53.0/24}]] = 0) do={ add dst-address=91.194.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201079 }

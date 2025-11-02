:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23689 and dst-address=120.28.28.0/23}]] = 0) do={ add dst-address=120.28.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23689 }
:if ([:len [/ip/route/find comment=AS23689 and dst-address=124.105.146.0/23}]] = 0) do={ add dst-address=124.105.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23689 }
:if ([:len [/ip/route/find comment=AS23689 and dst-address=136.158.164.0/24}]] = 0) do={ add dst-address=136.158.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23689 }

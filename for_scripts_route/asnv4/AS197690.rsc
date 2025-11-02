:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197690 and dst-address=185.197.36.0/22}]] = 0) do={ add dst-address=185.197.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197690 }
:if ([:len [/ip/route/find comment=AS197690 and dst-address=185.199.183.0/24}]] = 0) do={ add dst-address=185.199.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197690 }
:if ([:len [/ip/route/find comment=AS197690 and dst-address=185.35.172.0/22}]] = 0) do={ add dst-address=185.35.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197690 }
:if ([:len [/ip/route/find comment=AS197690 and dst-address=193.104.37.0/24}]] = 0) do={ add dst-address=193.104.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197690 }
:if ([:len [/ip/route/find comment=AS197690 and dst-address=85.208.180.0/22}]] = 0) do={ add dst-address=85.208.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197690 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49178 and dst-address=185.192.180.0/24}]] = 0) do={ add dst-address=185.192.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49178 }
:if ([:len [/ip/route/find comment=AS49178 and dst-address=185.237.180.0/22}]] = 0) do={ add dst-address=185.237.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49178 }
:if ([:len [/ip/route/find comment=AS49178 and dst-address=213.162.204.0/24}]] = 0) do={ add dst-address=213.162.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49178 }

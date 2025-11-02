:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47442 and dst-address=185.36.176.0/22}]] = 0) do={ add dst-address=185.36.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47442 }
:if ([:len [/ip/route/find comment=AS47442 and dst-address=213.34.192.0/19}]] = 0) do={ add dst-address=213.34.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47442 }

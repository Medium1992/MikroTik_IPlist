:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49465 and dst-address=193.107.128.0/22}]] = 0) do={ add dst-address=193.107.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49465 }
:if ([:len [/ip/route/find comment=AS49465 and dst-address=31.41.104.0/21}]] = 0) do={ add dst-address=31.41.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49465 }
:if ([:len [/ip/route/find comment=AS49465 and dst-address=91.214.176.0/22}]] = 0) do={ add dst-address=91.214.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49465 }

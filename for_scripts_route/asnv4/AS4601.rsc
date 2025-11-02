:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4601 and dst-address=147.189.216.0/21}]] = 0) do={ add dst-address=147.189.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4601 }
:if ([:len [/ip/route/find comment=AS4601 and dst-address=193.5.16.0/22}]] = 0) do={ add dst-address=193.5.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4601 }

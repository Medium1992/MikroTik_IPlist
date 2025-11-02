:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210144 and dst-address=185.141.172.0/22}]] = 0) do={ add dst-address=185.141.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210144 }
:if ([:len [/ip/route/find comment=AS210144 and dst-address=31.132.48.0/22}]] = 0) do={ add dst-address=31.132.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210144 }

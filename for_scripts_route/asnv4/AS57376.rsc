:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57376 and dst-address=149.232.252.0/22}]] = 0) do={ add dst-address=149.232.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57376 }
:if ([:len [/ip/route/find comment=AS57376 and dst-address=185.232.0.0/22}]] = 0) do={ add dst-address=185.232.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57376 }

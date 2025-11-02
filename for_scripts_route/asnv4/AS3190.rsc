:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3190 and dst-address=185.90.40.0/22}]] = 0) do={ add dst-address=185.90.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3190 }
:if ([:len [/ip/route/find comment=AS3190 and dst-address=5.11.0.0/21}]] = 0) do={ add dst-address=5.11.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3190 }

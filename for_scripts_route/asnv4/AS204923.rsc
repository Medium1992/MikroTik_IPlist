:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204923 and dst-address=185.60.240.0/22}]] = 0) do={ add dst-address=185.60.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204923 }
:if ([:len [/ip/route/find comment=AS204923 and dst-address=5.61.0.0/21}]] = 0) do={ add dst-address=5.61.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204923 }
:if ([:len [/ip/route/find comment=AS204923 and dst-address=80.208.248.0/22}]] = 0) do={ add dst-address=80.208.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204923 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207073 and dst-address=185.150.248.0/22}]] = 0) do={ add dst-address=185.150.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207073 }
:if ([:len [/ip/route/find comment=AS207073 and dst-address=193.193.168.0/24}]] = 0) do={ add dst-address=193.193.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207073 }

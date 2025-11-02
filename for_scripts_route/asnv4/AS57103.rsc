:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57103 and dst-address=185.119.200.0/22}]] = 0) do={ add dst-address=185.119.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57103 }
:if ([:len [/ip/route/find comment=AS57103 and dst-address=91.229.172.0/24}]] = 0) do={ add dst-address=91.229.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57103 }

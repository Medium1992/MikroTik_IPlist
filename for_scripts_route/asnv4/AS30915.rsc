:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30915 and dst-address=185.198.148.0/22}]] = 0) do={ add dst-address=185.198.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30915 }
:if ([:len [/ip/route/find comment=AS30915 and dst-address=193.27.220.0/23}]] = 0) do={ add dst-address=193.27.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30915 }

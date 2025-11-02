:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52818 and dst-address=177.72.148.0/22}]] = 0) do={ add dst-address=177.72.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52818 }
:if ([:len [/ip/route/find comment=AS52818 and dst-address=191.240.196.0/22}]] = 0) do={ add dst-address=191.240.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52818 }

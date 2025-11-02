:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16837 and dst-address=199.195.56.0/22}]] = 0) do={ add dst-address=199.195.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16837 }
:if ([:len [/ip/route/find comment=AS16837 and dst-address=199.195.60.0/23}]] = 0) do={ add dst-address=199.195.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16837 }

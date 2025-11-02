:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25548 and dst-address=31.148.202.0/23}]] = 0) do={ add dst-address=31.148.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25548 }
:if ([:len [/ip/route/find comment=AS25548 and dst-address=93.170.36.0/22}]] = 0) do={ add dst-address=93.170.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25548 }
:if ([:len [/ip/route/find comment=AS25548 and dst-address=95.47.186.0/23}]] = 0) do={ add dst-address=95.47.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25548 }

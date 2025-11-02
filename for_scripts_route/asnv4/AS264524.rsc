:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264524 and dst-address=138.0.0.0/22}]] = 0) do={ add dst-address=138.0.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264524 }
:if ([:len [/ip/route/find comment=AS264524 and dst-address=170.247.36.0/22}]] = 0) do={ add dst-address=170.247.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264524 }
:if ([:len [/ip/route/find comment=AS264524 and dst-address=38.250.202.0/23}]] = 0) do={ add dst-address=38.250.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264524 }

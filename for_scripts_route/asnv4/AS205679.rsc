:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205679 and dst-address=185.210.36.0/22}]] = 0) do={ add dst-address=185.210.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205679 }
:if ([:len [/ip/route/find comment=AS205679 and dst-address=84.234.114.0/23}]] = 0) do={ add dst-address=84.234.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205679 }
:if ([:len [/ip/route/find comment=AS205679 and dst-address=88.218.252.0/22}]] = 0) do={ add dst-address=88.218.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205679 }
:if ([:len [/ip/route/find comment=AS205679 and dst-address=92.118.164.0/22}]] = 0) do={ add dst-address=92.118.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205679 }

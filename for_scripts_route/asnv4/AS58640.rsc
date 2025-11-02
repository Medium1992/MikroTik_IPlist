:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58640 and dst-address=103.110.200.0/23}]] = 0) do={ add dst-address=103.110.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58640 }
:if ([:len [/ip/route/find comment=AS58640 and dst-address=103.14.124.0/22}]] = 0) do={ add dst-address=103.14.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58640 }
:if ([:len [/ip/route/find comment=AS58640 and dst-address=103.225.40.0/22}]] = 0) do={ add dst-address=103.225.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58640 }
:if ([:len [/ip/route/find comment=AS58640 and dst-address=103.30.140.0/24}]] = 0) do={ add dst-address=103.30.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58640 }
:if ([:len [/ip/route/find comment=AS58640 and dst-address=103.35.52.0/23}]] = 0) do={ add dst-address=103.35.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58640 }
:if ([:len [/ip/route/find comment=AS58640 and dst-address=103.80.64.0/22}]] = 0) do={ add dst-address=103.80.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58640 }
:if ([:len [/ip/route/find comment=AS58640 and dst-address=144.48.76.0/22}]] = 0) do={ add dst-address=144.48.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58640 }
:if ([:len [/ip/route/find comment=AS58640 and dst-address=163.47.140.0/22}]] = 0) do={ add dst-address=163.47.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58640 }
:if ([:len [/ip/route/find comment=AS58640 and dst-address=43.239.68.0/23}]] = 0) do={ add dst-address=43.239.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58640 }
:if ([:len [/ip/route/find comment=AS58640 and dst-address=43.239.70.0/24}]] = 0) do={ add dst-address=43.239.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58640 }

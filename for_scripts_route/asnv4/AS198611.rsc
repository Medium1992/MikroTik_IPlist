:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198611 and dst-address=193.239.204.0/24}]] = 0) do={ add dst-address=193.239.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198611 }
:if ([:len [/ip/route/find comment=AS198611 and dst-address=91.231.205.0/24}]] = 0) do={ add dst-address=91.231.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198611 }
:if ([:len [/ip/route/find comment=AS198611 and dst-address=91.237.68.0/22}]] = 0) do={ add dst-address=91.237.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198611 }
:if ([:len [/ip/route/find comment=AS198611 and dst-address=91.240.131.0/24}]] = 0) do={ add dst-address=91.240.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198611 }

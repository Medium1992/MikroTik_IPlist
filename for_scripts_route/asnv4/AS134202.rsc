:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134202 and dst-address=103.58.16.0/22}]] = 0) do={ add dst-address=103.58.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134202 }
:if ([:len [/ip/route/find comment=AS134202 and dst-address=43.225.39.0/24}]] = 0) do={ add dst-address=43.225.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134202 }
:if ([:len [/ip/route/find comment=AS134202 and dst-address=45.117.228.0/23}]] = 0) do={ add dst-address=45.117.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134202 }
:if ([:len [/ip/route/find comment=AS134202 and dst-address=45.117.231.0/24}]] = 0) do={ add dst-address=45.117.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134202 }
:if ([:len [/ip/route/find comment=AS134202 and dst-address=61.4.96.0/24}]] = 0) do={ add dst-address=61.4.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134202 }

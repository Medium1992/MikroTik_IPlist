:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55248 and dst-address=162.211.252.0/22}]] = 0) do={ add dst-address=162.211.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55248 }
:if ([:len [/ip/route/find comment=AS55248 and dst-address=199.175.255.0/24}]] = 0) do={ add dst-address=199.175.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55248 }
:if ([:len [/ip/route/find comment=AS55248 and dst-address=45.42.68.0/24}]] = 0) do={ add dst-address=45.42.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55248 }
:if ([:len [/ip/route/find comment=AS55248 and dst-address=45.42.70.0/23}]] = 0) do={ add dst-address=45.42.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55248 }

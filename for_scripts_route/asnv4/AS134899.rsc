:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134899 and dst-address=103.175.250.0/24}]] = 0) do={ add dst-address=103.175.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find comment=AS134899 and dst-address=103.210.64.0/22}]] = 0) do={ add dst-address=103.210.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find comment=AS134899 and dst-address=103.59.4.0/22}]] = 0) do={ add dst-address=103.59.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find comment=AS134899 and dst-address=103.71.192.0/22}]] = 0) do={ add dst-address=103.71.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find comment=AS134899 and dst-address=36.255.248.0/22}]] = 0) do={ add dst-address=36.255.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find comment=AS134899 and dst-address=45.118.216.0/23}]] = 0) do={ add dst-address=45.118.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }
:if ([:len [/ip/route/find comment=AS134899 and dst-address=45.118.218.0/24}]] = 0) do={ add dst-address=45.118.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134899 }

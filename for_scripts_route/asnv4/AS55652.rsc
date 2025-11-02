:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55652 and dst-address=103.24.196.0/23}]] = 0) do={ add dst-address=103.24.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55652 }
:if ([:len [/ip/route/find comment=AS55652 and dst-address=27.121.80.0/23}]] = 0) do={ add dst-address=27.121.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55652 }
:if ([:len [/ip/route/find comment=AS55652 and dst-address=27.121.83.0/24}]] = 0) do={ add dst-address=27.121.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55652 }
:if ([:len [/ip/route/find comment=AS55652 and dst-address=27.121.84.0/23}]] = 0) do={ add dst-address=27.121.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55652 }
:if ([:len [/ip/route/find comment=AS55652 and dst-address=27.121.87.0/24}]] = 0) do={ add dst-address=27.121.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55652 }

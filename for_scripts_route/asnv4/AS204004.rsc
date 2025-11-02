:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204004 and dst-address=176.222.69.0/24}]] = 0) do={ add dst-address=176.222.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204004 }
:if ([:len [/ip/route/find comment=AS204004 and dst-address=185.107.16.0/22}]] = 0) do={ add dst-address=185.107.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204004 }
:if ([:len [/ip/route/find comment=AS204004 and dst-address=185.117.44.0/24}]] = 0) do={ add dst-address=185.117.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204004 }
:if ([:len [/ip/route/find comment=AS204004 and dst-address=5.59.80.0/22}]] = 0) do={ add dst-address=5.59.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204004 }
:if ([:len [/ip/route/find comment=AS204004 and dst-address=77.241.58.0/24}]] = 0) do={ add dst-address=77.241.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204004 }
:if ([:len [/ip/route/find comment=AS204004 and dst-address=92.246.80.0/23}]] = 0) do={ add dst-address=92.246.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204004 }

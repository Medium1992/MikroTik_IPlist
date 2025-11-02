:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36222 and dst-address=128.241.208.0/21}]] = 0) do={ add dst-address=128.241.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36222 }
:if ([:len [/ip/route/find comment=AS36222 and dst-address=198.236.215.0/24}]] = 0) do={ add dst-address=198.236.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36222 }
:if ([:len [/ip/route/find comment=AS36222 and dst-address=198.236.216.0/24}]] = 0) do={ add dst-address=198.236.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36222 }
:if ([:len [/ip/route/find comment=AS36222 and dst-address=199.201.92.0/22}]] = 0) do={ add dst-address=199.201.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36222 }
:if ([:len [/ip/route/find comment=AS36222 and dst-address=208.65.216.0/22}]] = 0) do={ add dst-address=208.65.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36222 }
:if ([:len [/ip/route/find comment=AS36222 and dst-address=216.166.142.0/24}]] = 0) do={ add dst-address=216.166.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36222 }
:if ([:len [/ip/route/find comment=AS36222 and dst-address=23.138.96.0/24}]] = 0) do={ add dst-address=23.138.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36222 }
:if ([:len [/ip/route/find comment=AS36222 and dst-address=66.62.61.0/24}]] = 0) do={ add dst-address=66.62.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36222 }

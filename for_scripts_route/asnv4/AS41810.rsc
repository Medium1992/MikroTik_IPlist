:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41810 and dst-address=80.240.64.0/22}]] = 0) do={ add dst-address=80.240.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find comment=AS41810 and dst-address=80.240.68.0/24}]] = 0) do={ add dst-address=80.240.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find comment=AS41810 and dst-address=80.240.72.0/22}]] = 0) do={ add dst-address=80.240.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find comment=AS41810 and dst-address=80.240.76.0/23}]] = 0) do={ add dst-address=80.240.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find comment=AS41810 and dst-address=80.240.78.0/24}]] = 0) do={ add dst-address=80.240.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find comment=AS41810 and dst-address=82.167.128.0/20}]] = 0) do={ add dst-address=82.167.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find comment=AS41810 and dst-address=82.167.176.0/22}]] = 0) do={ add dst-address=82.167.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find comment=AS41810 and dst-address=82.167.184.0/21}]] = 0) do={ add dst-address=82.167.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.240.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find dst-address=80.240.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find dst-address=80.240.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find dst-address=80.240.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find dst-address=80.240.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find dst-address=82.167.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.167.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find dst-address=82.167.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.167.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }
:if ([:len [/ip/route/find dst-address=82.167.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.167.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41810 }

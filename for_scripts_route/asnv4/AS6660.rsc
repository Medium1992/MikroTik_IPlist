:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.47.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.47.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6660 }
:if ([:len [/ip/route/find dst-address=175.176.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.176.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6660 }
:if ([:len [/ip/route/find dst-address=203.169.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.169.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6660 }
:if ([:len [/ip/route/find dst-address=203.169.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.169.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6660 }
:if ([:len [/ip/route/find dst-address=46.190.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.190.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6660 }
:if ([:len [/ip/route/find dst-address=62.25.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.25.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6660 }

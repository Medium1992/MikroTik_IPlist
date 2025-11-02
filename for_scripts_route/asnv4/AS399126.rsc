:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.184.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.184.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399126 }
:if ([:len [/ip/route/find dst-address=200.5.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.5.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399126 }
:if ([:len [/ip/route/find dst-address=38.255.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.255.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399126 }
:if ([:len [/ip/route/find dst-address=67.206.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.206.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399126 }

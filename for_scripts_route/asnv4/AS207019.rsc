:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=178.93.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=46.203.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=46.203.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=95.134.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }

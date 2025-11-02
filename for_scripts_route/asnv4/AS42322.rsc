:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.201.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.201.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42322 }
:if ([:len [/ip/route/find dst-address=37.19.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.19.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42322 }
:if ([:len [/ip/route/find dst-address=46.20.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42322 }
:if ([:len [/ip/route/find dst-address=46.20.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42322 }
:if ([:len [/ip/route/find dst-address=46.20.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42322 }
:if ([:len [/ip/route/find dst-address=46.20.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42322 }

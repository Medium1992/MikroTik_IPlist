:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.109.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.109.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24783 }
:if ([:len [/ip/route/find dst-address=62.109.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.109.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24783 }
:if ([:len [/ip/route/find dst-address=62.109.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.109.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24783 }
:if ([:len [/ip/route/find dst-address=62.109.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.109.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24783 }
:if ([:len [/ip/route/find dst-address=62.109.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.109.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24783 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.226.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.226.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=176.77.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.77.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=5.204.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=84.224.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=84.225.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.225.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=84.225.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.225.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=91.104.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }

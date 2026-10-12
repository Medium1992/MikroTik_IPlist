:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202244 }
:if ([:len [/ip/route/find dst-address=195.138.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202244 }
:if ([:len [/ip/route/find dst-address=91.200.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202244 }
:if ([:len [/ip/route/find dst-address=95.164.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202244 }

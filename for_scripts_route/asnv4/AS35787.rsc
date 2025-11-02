:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.88.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.88.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35787 }
:if ([:len [/ip/route/find dst-address=195.136.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.136.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35787 }
:if ([:len [/ip/route/find dst-address=195.136.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.136.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35787 }
:if ([:len [/ip/route/find dst-address=91.202.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35787 }
:if ([:len [/ip/route/find dst-address=91.219.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35787 }

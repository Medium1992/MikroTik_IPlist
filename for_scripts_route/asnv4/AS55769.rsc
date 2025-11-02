:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.242.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55769 }
:if ([:len [/ip/route/find dst-address=103.69.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55769 }
:if ([:len [/ip/route/find dst-address=144.48.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55769 }
:if ([:len [/ip/route/find dst-address=144.48.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55769 }
:if ([:len [/ip/route/find dst-address=157.119.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55769 }
:if ([:len [/ip/route/find dst-address=167.179.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.179.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55769 }
:if ([:len [/ip/route/find dst-address=202.53.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55769 }
:if ([:len [/ip/route/find dst-address=45.250.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.250.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55769 }

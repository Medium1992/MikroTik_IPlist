:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.143.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find dst-address=194.88.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.88.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find dst-address=195.140.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.140.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find dst-address=195.20.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.20.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find dst-address=195.234.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find dst-address=195.95.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find dst-address=91.203.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find dst-address=91.90.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.90.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }

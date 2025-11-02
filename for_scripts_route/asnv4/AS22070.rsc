:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.197.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.197.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find dst-address=216.197.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.197.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find dst-address=216.197.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.197.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find dst-address=216.197.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.197.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find dst-address=216.197.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.197.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find dst-address=216.197.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.197.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find dst-address=216.30.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.30.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find dst-address=216.30.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.30.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find dst-address=216.30.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.30.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find dst-address=216.30.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.30.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find dst-address=64.99.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }

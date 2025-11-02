:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.208.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.208.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find dst-address=162.248.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find dst-address=216.184.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.184.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find dst-address=66.171.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.171.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find dst-address=68.68.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find dst-address=69.27.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.27.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find dst-address=69.27.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.27.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find dst-address=69.27.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.27.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find dst-address=69.59.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.59.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find dst-address=76.77.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }

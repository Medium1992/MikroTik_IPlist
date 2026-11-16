:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.211.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find dst-address=188.191.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.191.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find dst-address=194.79.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.79.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find dst-address=195.211.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find dst-address=78.157.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find dst-address=91.189.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.189.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find dst-address=91.203.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find dst-address=92.118.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find dst-address=92.118.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }

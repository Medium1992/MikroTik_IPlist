:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.119.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.119.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141253 }
:if ([:len [/ip/route/find dst-address=103.157.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141253 }
:if ([:len [/ip/route/find dst-address=103.158.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141253 }
:if ([:len [/ip/route/find dst-address=103.161.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141253 }
:if ([:len [/ip/route/find dst-address=103.169.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141253 }
:if ([:len [/ip/route/find dst-address=103.170.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141253 }
:if ([:len [/ip/route/find dst-address=103.181.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141253 }
:if ([:len [/ip/route/find dst-address=103.188.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.188.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141253 }
:if ([:len [/ip/route/find dst-address=160.30.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141253 }

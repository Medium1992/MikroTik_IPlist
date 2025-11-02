:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56073 }
:if ([:len [/ip/route/find dst-address=103.158.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56073 }
:if ([:len [/ip/route/find dst-address=103.219.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56073 }
:if ([:len [/ip/route/find dst-address=103.35.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56073 }
:if ([:len [/ip/route/find dst-address=180.189.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.189.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56073 }
:if ([:len [/ip/route/find dst-address=202.9.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56073 }

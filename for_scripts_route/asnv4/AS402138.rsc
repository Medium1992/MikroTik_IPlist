:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.13.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.13.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402138 }
:if ([:len [/ip/route/find dst-address=161.13.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.13.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402138 }
:if ([:len [/ip/route/find dst-address=64.189.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402138 }
:if ([:len [/ip/route/find dst-address=76.78.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402138 }

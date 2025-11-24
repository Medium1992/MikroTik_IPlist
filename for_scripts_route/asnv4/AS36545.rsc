:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.144.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.144.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find dst-address=66.11.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find dst-address=66.9.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.9.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find dst-address=76.9.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find dst-address=98.143.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }

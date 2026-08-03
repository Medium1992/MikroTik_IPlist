:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.78.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274181 }
:if ([:len [/ip/route/find dst-address=149.78.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274181 }
:if ([:len [/ip/route/find dst-address=149.78.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274181 }
:if ([:len [/ip/route/find dst-address=149.78.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274181 }

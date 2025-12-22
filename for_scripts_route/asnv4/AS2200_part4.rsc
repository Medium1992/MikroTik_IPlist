:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.98.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.98.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.98.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.98.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=81.194.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=91.236.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }

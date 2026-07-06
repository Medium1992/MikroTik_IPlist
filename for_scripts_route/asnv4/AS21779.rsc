:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.48.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.48.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find dst-address=199.195.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }
:if ([:len [/ip/route/find dst-address=76.164.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21779 }

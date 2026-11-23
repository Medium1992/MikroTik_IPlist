:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.148.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=194.85.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=194.85.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=195.19.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=195.70.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.70.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.197.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=81.89.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.89.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=92.42.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }

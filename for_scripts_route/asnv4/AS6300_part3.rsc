:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.164.73.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.73.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.73.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.73.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }

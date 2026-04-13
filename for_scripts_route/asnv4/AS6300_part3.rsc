:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.164.123.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.123.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.123.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.123.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.123.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }

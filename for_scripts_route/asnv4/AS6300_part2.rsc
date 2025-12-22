:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.164.73.104/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.73.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.73.108/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.73.108/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.73.110/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.73.110/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.73.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.73.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.73.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.73.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.73.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.73.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.73.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.73.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find dst-address=76.164.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }

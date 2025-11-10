:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.130.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.130.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=67.54.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.54.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=68.68.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=68.71.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=69.32.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.32.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=69.46.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=72.35.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.35.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=72.35.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.35.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=72.5.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.5.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=77.36.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.36.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=81.161.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=82.112.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.112.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=82.118.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=89.40.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=91.237.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=93.120.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.120.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }

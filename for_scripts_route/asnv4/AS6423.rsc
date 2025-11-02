:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.162.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.162.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find dst-address=69.30.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find dst-address=69.30.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find dst-address=69.30.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find dst-address=69.30.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find dst-address=69.30.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find dst-address=69.30.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find dst-address=69.30.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find dst-address=69.30.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find dst-address=69.30.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find dst-address=69.30.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find dst-address=69.30.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }

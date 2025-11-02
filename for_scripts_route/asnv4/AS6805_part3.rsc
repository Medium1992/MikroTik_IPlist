:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.117.4.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.117.4.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=95.117.4.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.117.4.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=95.117.4.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.117.4.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=95.117.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.117.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=95.117.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.117.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=95.117.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.117.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=95.117.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.117.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=95.118.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.118.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }

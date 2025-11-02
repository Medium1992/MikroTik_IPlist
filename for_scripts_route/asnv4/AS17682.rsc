:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.198.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17682 }
:if ([:len [/ip/route/find dst-address=119.47.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.47.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17682 }
:if ([:len [/ip/route/find dst-address=218.40.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.40.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17682 }
:if ([:len [/ip/route/find dst-address=219.100.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17682 }
:if ([:len [/ip/route/find dst-address=223.29.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.29.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17682 }
:if ([:len [/ip/route/find dst-address=42.187.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.187.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17682 }
:if ([:len [/ip/route/find dst-address=61.213.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.213.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17682 }
:if ([:len [/ip/route/find dst-address=61.213.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.213.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17682 }

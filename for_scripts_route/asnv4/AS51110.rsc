:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find dst-address=102.135.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find dst-address=154.49.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.49.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find dst-address=154.49.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.49.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find dst-address=185.91.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find dst-address=185.91.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find dst-address=193.56.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find dst-address=5.102.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.102.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find dst-address=5.102.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.102.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find dst-address=5.102.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.102.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }
:if ([:len [/ip/route/find dst-address=94.124.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51110 }

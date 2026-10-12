:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.92.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.94.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.94.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.95.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=188.220.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=189.12.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=189.12.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=189.30.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.30.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=82.47.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=91.124.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }

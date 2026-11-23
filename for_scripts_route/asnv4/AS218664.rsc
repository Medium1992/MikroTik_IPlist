:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.124.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=138.124.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=138.124.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=138.124.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=138.124.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=138.124.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=187.55.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.55.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=187.55.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.55.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=187.55.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.55.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=191.217.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=217.60.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=31.59.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=31.59.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=77.239.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.239.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=81.90.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=95.85.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.221.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }
:if ([:len [/ip/route/find dst-address=138.117.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }
:if ([:len [/ip/route/find dst-address=143.255.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }
:if ([:len [/ip/route/find dst-address=170.0.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.0.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }
:if ([:len [/ip/route/find dst-address=170.245.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }
:if ([:len [/ip/route/find dst-address=177.75.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }
:if ([:len [/ip/route/find dst-address=179.191.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.191.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }
:if ([:len [/ip/route/find dst-address=187.110.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.110.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }
:if ([:len [/ip/route/find dst-address=187.110.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.110.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }
:if ([:len [/ip/route/find dst-address=187.110.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.110.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }
:if ([:len [/ip/route/find dst-address=187.110.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.110.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }
:if ([:len [/ip/route/find dst-address=189.50.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.50.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271724 }

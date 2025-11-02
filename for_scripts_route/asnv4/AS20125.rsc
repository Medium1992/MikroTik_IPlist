:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.243.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=173.243.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=173.243.220.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.220.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=173.243.220.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.220.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=173.243.220.120/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.220.120/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=173.243.220.122/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.220.122/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=173.243.220.124/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.220.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=173.243.220.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.220.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=173.243.220.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.220.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=173.243.220.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.220.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=173.243.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=173.243.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find dst-address=208.82.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }

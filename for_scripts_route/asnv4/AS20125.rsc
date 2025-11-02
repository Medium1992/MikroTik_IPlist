:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.208.0/21]] = 0) do={ add dst-address=173.243.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.216.0/22]] = 0) do={ add dst-address=173.243.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.220.0/26]] = 0) do={ add dst-address=173.243.220.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.220.112/29]] = 0) do={ add dst-address=173.243.220.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.220.120/31]] = 0) do={ add dst-address=173.243.220.120/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.220.122/32]] = 0) do={ add dst-address=173.243.220.122/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.220.124/30]] = 0) do={ add dst-address=173.243.220.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.220.128/25]] = 0) do={ add dst-address=173.243.220.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.220.64/27]] = 0) do={ add dst-address=173.243.220.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.220.96/28]] = 0) do={ add dst-address=173.243.220.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.221.0/24]] = 0) do={ add dst-address=173.243.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=173.243.222.0/23]] = 0) do={ add dst-address=173.243.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }
:if ([:len [/ip/route/find comment=AS20125 and dst-address=208.82.48.0/21]] = 0) do={ add dst-address=208.82.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20125 }

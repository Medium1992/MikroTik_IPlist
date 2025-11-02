:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14992 and dst-address=208.106.128.0/17]] = 0) do={ add dst-address=208.106.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=209.200.64.0/18]] = 0) do={ add dst-address=209.200.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=216.119.64.0/18]] = 0) do={ add dst-address=216.119.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=216.197.96.0/19]] = 0) do={ add dst-address=216.197.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=63.134.192.0/18]] = 0) do={ add dst-address=63.134.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=63.135.96.0/19]] = 0) do={ add dst-address=63.135.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=64.242.41.0/24]] = 0) do={ add dst-address=64.242.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=64.242.42.0/23]] = 0) do={ add dst-address=64.242.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=65.110.64.0/19]] = 0) do={ add dst-address=65.110.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=67.199.0.0/17]] = 0) do={ add dst-address=67.199.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=68.171.96.0/20]] = 0) do={ add dst-address=68.171.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=69.50.192.0/19]] = 0) do={ add dst-address=69.50.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }
:if ([:len [/ip/route/find comment=AS14992 and dst-address=75.103.64.0/18]] = 0) do={ add dst-address=75.103.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14992 }

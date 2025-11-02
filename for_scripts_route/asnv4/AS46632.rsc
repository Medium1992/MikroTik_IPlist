:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46632 and dst-address=for_scripts_route/asnv4/AS46632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=162.254.16.0/22]] = 0) do={ add dst-address=162.254.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=174.137.0.0/20]] = 0) do={ add dst-address=174.137.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=198.245.44.0/22]] = 0) do={ add dst-address=198.245.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=199.33.104.0/21]] = 0) do={ add dst-address=199.33.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=199.47.112.0/22]] = 0) do={ add dst-address=199.47.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=199.68.160.0/21]] = 0) do={ add dst-address=199.68.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=216.238.0.0/20]] = 0) do={ add dst-address=216.238.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=38.134.208.0/22]] = 0) do={ add dst-address=38.134.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=38.188.212.0/22]] = 0) do={ add dst-address=38.188.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=38.255.96.0/21]] = 0) do={ add dst-address=38.255.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=38.44.0.0/21]] = 0) do={ add dst-address=38.44.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=67.223.197.0/24]] = 0) do={ add dst-address=67.223.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=67.223.198.0/23]] = 0) do={ add dst-address=67.223.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=67.223.200.0/23]] = 0) do={ add dst-address=67.223.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=67.223.218.0/23]] = 0) do={ add dst-address=67.223.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=69.57.120.0/22]] = 0) do={ add dst-address=69.57.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=69.57.124.0/23]] = 0) do={ add dst-address=69.57.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=76.72.228.0/23]] = 0) do={ add dst-address=76.72.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=76.72.230.0/24]] = 0) do={ add dst-address=76.72.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }
:if ([:len [/ip/route/find comment=AS46632 and dst-address=96.45.224.0/20]] = 0) do={ add dst-address=96.45.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46632 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140766 and dst-address=for_scripts_route/asnv4/AS140766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.145.78.0/23]] = 0) do={ add dst-address=103.145.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.146.166.0/23]] = 0) do={ add dst-address=103.146.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.154.186.0/23]] = 0) do={ add dst-address=103.154.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.160.74.0/23]] = 0) do={ add dst-address=103.160.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.160.76.0/22]] = 0) do={ add dst-address=103.160.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.160.84.0/23]] = 0) do={ add dst-address=103.160.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.174.212.0/23]] = 0) do={ add dst-address=103.174.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.174.216.0/23]] = 0) do={ add dst-address=103.174.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.176.146.0/23]] = 0) do={ add dst-address=103.176.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.176.148.0/23]] = 0) do={ add dst-address=103.176.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.191.144.0/22]] = 0) do={ add dst-address=103.191.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.209.32.0/23]] = 0) do={ add dst-address=103.209.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.22.218.0/23]] = 0) do={ add dst-address=103.22.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.52.112.0/23]] = 0) do={ add dst-address=103.52.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=103.71.96.0/23]] = 0) do={ add dst-address=103.71.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=109.237.64.0/21]] = 0) do={ add dst-address=109.237.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=113.192.6.0/23]] = 0) do={ add dst-address=113.192.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=124.197.16.0/21]] = 0) do={ add dst-address=124.197.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=124.197.24.0/22]] = 0) do={ add dst-address=124.197.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=124.197.28.0/23]] = 0) do={ add dst-address=124.197.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=157.10.186.0/23]] = 0) do={ add dst-address=157.10.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=157.10.188.0/23]] = 0) do={ add dst-address=157.10.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=157.66.96.0/23]] = 0) do={ add dst-address=157.66.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=192.223.12.0/22]] = 0) do={ add dst-address=192.223.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=203.29.16.0/22]] = 0) do={ add dst-address=203.29.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }
:if ([:len [/ip/route/find comment=AS140766 and dst-address=64.239.24.0/22]] = 0) do={ add dst-address=64.239.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140766 }

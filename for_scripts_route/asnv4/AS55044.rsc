:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55044 and dst-address=for_scripts_route/asnv4/AS55044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=139.60.192.0/21]] = 0) do={ add dst-address=139.60.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=162.223.220.0/22]] = 0) do={ add dst-address=162.223.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=162.246.204.0/22]] = 0) do={ add dst-address=162.246.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=192.152.110.0/24]] = 0) do={ add dst-address=192.152.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=204.77.27.0/24]] = 0) do={ add dst-address=204.77.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=209.107.144.0/20]] = 0) do={ add dst-address=209.107.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=209.211.254.0/23]] = 0) do={ add dst-address=209.211.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=216.41.176.0/21]] = 0) do={ add dst-address=216.41.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=63.238.128.0/22]] = 0) do={ add dst-address=63.238.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=65.125.221.0/24]] = 0) do={ add dst-address=65.125.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=67.130.71.0/24]] = 0) do={ add dst-address=67.130.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }
:if ([:len [/ip/route/find comment=AS55044 and dst-address=76.191.90.0/23]] = 0) do={ add dst-address=76.191.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55044 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396141 and dst-address=for_scripts_route/asnv4/AS396141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.208.0/22]] = 0) do={ add dst-address=192.230.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.212.0/23]] = 0) do={ add dst-address=192.230.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.214.0/24]] = 0) do={ add dst-address=192.230.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.215.0/25]] = 0) do={ add dst-address=192.230.215.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.215.128/29]] = 0) do={ add dst-address=192.230.215.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.215.136/30]] = 0) do={ add dst-address=192.230.215.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.215.140/31]] = 0) do={ add dst-address=192.230.215.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.215.142/32]] = 0) do={ add dst-address=192.230.215.142/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.215.144/28]] = 0) do={ add dst-address=192.230.215.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.215.160/27]] = 0) do={ add dst-address=192.230.215.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.215.192/26]] = 0) do={ add dst-address=192.230.215.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.216.0/22]] = 0) do={ add dst-address=192.230.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.220.0/26]] = 0) do={ add dst-address=192.230.220.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.220.128/25]] = 0) do={ add dst-address=192.230.220.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.220.64/28]] = 0) do={ add dst-address=192.230.220.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.220.80/30]] = 0) do={ add dst-address=192.230.220.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.220.84/32]] = 0) do={ add dst-address=192.230.220.84/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.220.86/31]] = 0) do={ add dst-address=192.230.220.86/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.220.88/29]] = 0) do={ add dst-address=192.230.220.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.220.96/27]] = 0) do={ add dst-address=192.230.220.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.221.0/24]] = 0) do={ add dst-address=192.230.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=192.230.222.0/23]] = 0) do={ add dst-address=192.230.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }
:if ([:len [/ip/route/find comment=AS396141 and dst-address=216.55.240.0/20]] = 0) do={ add dst-address=216.55.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396141 }

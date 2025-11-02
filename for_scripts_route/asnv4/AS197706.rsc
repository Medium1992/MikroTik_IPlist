:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197706 and dst-address=for_scripts_route/asnv4/AS197706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=103.124.164.0/22]] = 0) do={ add dst-address=103.124.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=103.93.40.0/22]] = 0) do={ add dst-address=103.93.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=109.104.132.0/23]] = 0) do={ add dst-address=109.104.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=109.104.135.0/24]] = 0) do={ add dst-address=109.104.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=109.104.136.0/21]] = 0) do={ add dst-address=109.104.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=109.104.156.0/22]] = 0) do={ add dst-address=109.104.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=144.48.52.0/22]] = 0) do={ add dst-address=144.48.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=185.53.100.0/23]] = 0) do={ add dst-address=185.53.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=188.68.0.0/23]] = 0) do={ add dst-address=188.68.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=199.168.120.0/22]] = 0) do={ add dst-address=199.168.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=209.23.44.0/22]] = 0) do={ add dst-address=209.23.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=31.171.152.0/22]] = 0) do={ add dst-address=31.171.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=45.142.25.0/24]] = 0) do={ add dst-address=45.142.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=45.142.26.0/23]] = 0) do={ add dst-address=45.142.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=45.67.0.0/22]] = 0) do={ add dst-address=45.67.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find comment=AS197706 and dst-address=80.246.28.0/24]] = 0) do={ add dst-address=80.246.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }

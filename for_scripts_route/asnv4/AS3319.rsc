:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3319 and dst-address=for_scripts_route/asnv4/AS3319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find comment=AS3319 and dst-address=185.143.56.0/22]] = 0) do={ add dst-address=185.143.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find comment=AS3319 and dst-address=195.178.132.0/22]] = 0) do={ add dst-address=195.178.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find comment=AS3319 and dst-address=195.178.136.0/24]] = 0) do={ add dst-address=195.178.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find comment=AS3319 and dst-address=195.178.144.0/22]] = 0) do={ add dst-address=195.178.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find comment=AS3319 and dst-address=195.178.149.0/24]] = 0) do={ add dst-address=195.178.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find comment=AS3319 and dst-address=195.178.152.0/23]] = 0) do={ add dst-address=195.178.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find comment=AS3319 and dst-address=195.178.156.0/24]] = 0) do={ add dst-address=195.178.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find comment=AS3319 and dst-address=212.111.207.0/24]] = 0) do={ add dst-address=212.111.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find comment=AS3319 and dst-address=212.111.216.0/23]] = 0) do={ add dst-address=212.111.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find comment=AS3319 and dst-address=77.47.210.0/23]] = 0) do={ add dst-address=77.47.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }

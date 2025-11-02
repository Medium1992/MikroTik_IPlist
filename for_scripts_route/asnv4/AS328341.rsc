:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328341 and dst-address=for_scripts_route/asnv4/AS328341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.0.0/22]] = 0) do={ add dst-address=102.164.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.16.0/20]] = 0) do={ add dst-address=102.164.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.4.0/23]] = 0) do={ add dst-address=102.164.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.6.0/25]] = 0) do={ add dst-address=102.164.6.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.6.128/26]] = 0) do={ add dst-address=102.164.6.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.6.192/27]] = 0) do={ add dst-address=102.164.6.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.6.224/29]] = 0) do={ add dst-address=102.164.6.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.6.232/30]] = 0) do={ add dst-address=102.164.6.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.6.236/31]] = 0) do={ add dst-address=102.164.6.236/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.6.239/32]] = 0) do={ add dst-address=102.164.6.239/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.6.240/28]] = 0) do={ add dst-address=102.164.6.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.7.0/24]] = 0) do={ add dst-address=102.164.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find comment=AS328341 and dst-address=102.164.8.0/21]] = 0) do={ add dst-address=102.164.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }

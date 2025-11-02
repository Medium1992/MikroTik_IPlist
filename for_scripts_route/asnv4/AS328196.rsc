:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328196 and dst-address=for_scripts_route/asnv4/AS328196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find comment=AS328196 and dst-address=102.210.76.0/22]] = 0) do={ add dst-address=102.210.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find comment=AS328196 and dst-address=164.160.10.0/23]] = 0) do={ add dst-address=164.160.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find comment=AS328196 and dst-address=164.160.8.0/26]] = 0) do={ add dst-address=164.160.8.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find comment=AS328196 and dst-address=164.160.8.112/29]] = 0) do={ add dst-address=164.160.8.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find comment=AS328196 and dst-address=164.160.8.120/30]] = 0) do={ add dst-address=164.160.8.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find comment=AS328196 and dst-address=164.160.8.124/31]] = 0) do={ add dst-address=164.160.8.124/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find comment=AS328196 and dst-address=164.160.8.126/32]] = 0) do={ add dst-address=164.160.8.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find comment=AS328196 and dst-address=164.160.8.128/25]] = 0) do={ add dst-address=164.160.8.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find comment=AS328196 and dst-address=164.160.8.64/27]] = 0) do={ add dst-address=164.160.8.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find comment=AS328196 and dst-address=164.160.8.96/28]] = 0) do={ add dst-address=164.160.8.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find comment=AS328196 and dst-address=164.160.9.0/24]] = 0) do={ add dst-address=164.160.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }

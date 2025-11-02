:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136525 and dst-address=for_scripts_route/asnv4/AS136525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=103.11.0.0/22]] = 0) do={ add dst-address=103.11.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.224.0/22]] = 0) do={ add dst-address=119.152.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.228.0/23]] = 0) do={ add dst-address=119.152.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.230.0/26]] = 0) do={ add dst-address=119.152.230.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.230.100/30]] = 0) do={ add dst-address=119.152.230.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.230.104/29]] = 0) do={ add dst-address=119.152.230.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.230.112/28]] = 0) do={ add dst-address=119.152.230.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.230.128/25]] = 0) do={ add dst-address=119.152.230.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.230.64/27]] = 0) do={ add dst-address=119.152.230.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.230.96/31]] = 0) do={ add dst-address=119.152.230.96/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.230.98/32]] = 0) do={ add dst-address=119.152.230.98/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.231.0/24]] = 0) do={ add dst-address=119.152.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.152.232.0/21]] = 0) do={ add dst-address=119.152.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=119.157.64.0/20]] = 0) do={ add dst-address=119.157.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=182.190.192.0/19]] = 0) do={ add dst-address=182.190.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=203.212.28.0/22]] = 0) do={ add dst-address=203.212.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find comment=AS136525 and dst-address=39.34.144.0/20]] = 0) do={ add dst-address=39.34.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }

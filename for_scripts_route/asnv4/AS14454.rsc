:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14454 and dst-address=for_scripts_route/asnv4/AS14454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find comment=AS14454 and dst-address=165.212.0.0/16]] = 0) do={ add dst-address=165.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find comment=AS14454 and dst-address=204.10.196.0/22]] = 0) do={ add dst-address=204.10.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find comment=AS14454 and dst-address=204.68.16.0/20]] = 0) do={ add dst-address=204.68.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find comment=AS14454 and dst-address=209.244.152.0/23]] = 0) do={ add dst-address=209.244.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find comment=AS14454 and dst-address=216.54.168.0/23]] = 0) do={ add dst-address=216.54.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find comment=AS14454 and dst-address=216.54.170.0/24]] = 0) do={ add dst-address=216.54.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find comment=AS14454 and dst-address=63.76.208.0/23]] = 0) do={ add dst-address=63.76.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find comment=AS14454 and dst-address=66.28.84.0/23]] = 0) do={ add dst-address=66.28.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }

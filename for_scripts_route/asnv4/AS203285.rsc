:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203285 and dst-address=for_scripts_route/asnv4/AS203285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203285 }
:if ([:len [/ip/route/find comment=AS203285 and dst-address=91.195.36.0/24]] = 0) do={ add dst-address=91.195.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203285 }
:if ([:len [/ip/route/find comment=AS203285 and dst-address=91.247.168.0/24]] = 0) do={ add dst-address=91.247.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203285 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35030 and dst-address=for_scripts_route/asnv4/AS35030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35030 }
:if ([:len [/ip/route/find comment=AS35030 and dst-address=195.211.12.0/23]] = 0) do={ add dst-address=195.211.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35030 }
:if ([:len [/ip/route/find comment=AS35030 and dst-address=77.32.227.0/24]] = 0) do={ add dst-address=77.32.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35030 }
:if ([:len [/ip/route/find comment=AS35030 and dst-address=77.32.231.0/24]] = 0) do={ add dst-address=77.32.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35030 }
:if ([:len [/ip/route/find comment=AS35030 and dst-address=91.221.82.0/23]] = 0) do={ add dst-address=91.221.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35030 }

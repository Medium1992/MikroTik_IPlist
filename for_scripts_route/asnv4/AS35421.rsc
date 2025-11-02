:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35421 and dst-address=for_scripts_route/asnv4/AS35421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35421 }
:if ([:len [/ip/route/find comment=AS35421 and dst-address=185.168.160.0/24]] = 0) do={ add dst-address=185.168.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35421 }
:if ([:len [/ip/route/find comment=AS35421 and dst-address=45.9.56.0/23]] = 0) do={ add dst-address=45.9.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35421 }
:if ([:len [/ip/route/find comment=AS35421 and dst-address=91.209.13.0/24]] = 0) do={ add dst-address=91.209.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35421 }

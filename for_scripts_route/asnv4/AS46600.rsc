:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46600 and dst-address=for_scripts_route/asnv4/AS46600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46600 }
:if ([:len [/ip/route/find comment=AS46600 and dst-address=167.94.209.0/24]] = 0) do={ add dst-address=167.94.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46600 }
:if ([:len [/ip/route/find comment=AS46600 and dst-address=192.207.12.0/24]] = 0) do={ add dst-address=192.207.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46600 }

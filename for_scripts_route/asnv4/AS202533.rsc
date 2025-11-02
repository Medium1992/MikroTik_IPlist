:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202533 and dst-address=for_scripts_route/asnv4/AS202533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202533 }
:if ([:len [/ip/route/find comment=AS202533 and dst-address=146.120.20.0/24]] = 0) do={ add dst-address=146.120.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202533 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203162 and dst-address=for_scripts_route/asnv4/AS203162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203162 }
:if ([:len [/ip/route/find comment=AS203162 and dst-address=146.19.104.0/24]] = 0) do={ add dst-address=146.19.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203162 }

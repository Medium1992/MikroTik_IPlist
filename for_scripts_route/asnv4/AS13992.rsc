:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13992 and dst-address=for_scripts_route/asnv4/AS13992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13992 }
:if ([:len [/ip/route/find comment=AS13992 and dst-address=207.189.160.0/24]] = 0) do={ add dst-address=207.189.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13992 }

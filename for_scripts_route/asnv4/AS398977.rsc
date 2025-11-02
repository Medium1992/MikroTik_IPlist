:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398977 and dst-address=for_scripts_route/asnv4/AS398977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398977 }
:if ([:len [/ip/route/find comment=AS398977 and dst-address=216.182.112.0/20]] = 0) do={ add dst-address=216.182.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398977 }
:if ([:len [/ip/route/find comment=AS398977 and dst-address=64.59.224.0/19]] = 0) do={ add dst-address=64.59.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398977 }

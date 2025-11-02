:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401317 and dst-address=for_scripts_route/asnv4/AS401317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401317 }
:if ([:len [/ip/route/find comment=AS401317 and dst-address=129.19.154.0/24]] = 0) do={ add dst-address=129.19.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401317 }

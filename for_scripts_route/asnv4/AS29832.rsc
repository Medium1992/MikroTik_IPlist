:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29832 and dst-address=for_scripts_route/asnv4/AS29832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29832 }
:if ([:len [/ip/route/find comment=AS29832 and dst-address=208.85.168.0/22]] = 0) do={ add dst-address=208.85.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29832 }

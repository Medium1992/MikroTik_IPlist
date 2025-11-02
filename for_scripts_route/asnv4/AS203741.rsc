:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203741 and dst-address=for_scripts_route/asnv4/AS203741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203741 }
:if ([:len [/ip/route/find comment=AS203741 and dst-address=91.195.46.0/23]] = 0) do={ add dst-address=91.195.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203741 }

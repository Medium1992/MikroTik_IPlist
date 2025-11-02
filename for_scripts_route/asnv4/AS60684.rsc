:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60684 and dst-address=for_scripts_route/asnv4/AS60684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60684 }
:if ([:len [/ip/route/find comment=AS60684 and dst-address=185.27.48.0/24]] = 0) do={ add dst-address=185.27.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60684 }
:if ([:len [/ip/route/find comment=AS60684 and dst-address=91.214.40.0/23]] = 0) do={ add dst-address=91.214.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60684 }

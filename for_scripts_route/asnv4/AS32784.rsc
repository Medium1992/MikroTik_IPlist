:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32784 and dst-address=for_scripts_route/asnv4/AS32784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32784 }
:if ([:len [/ip/route/find comment=AS32784 and dst-address=64.253.174.0/24]] = 0) do={ add dst-address=64.253.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32784 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210930 and dst-address=for_scripts_route/asnv4/AS210930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210930 }
:if ([:len [/ip/route/find comment=AS210930 and dst-address=171.22.77.0/24]] = 0) do={ add dst-address=171.22.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210930 }

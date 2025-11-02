:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54506 and dst-address=for_scripts_route/asnv4/AS54506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54506 }
:if ([:len [/ip/route/find comment=AS54506 and dst-address=23.152.80.0/24]] = 0) do={ add dst-address=23.152.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54506 }

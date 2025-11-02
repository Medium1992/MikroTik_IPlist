:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206687 and dst-address=for_scripts_route/asnv4/AS206687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206687 }
:if ([:len [/ip/route/find comment=AS206687 and dst-address=195.150.100.0/24]] = 0) do={ add dst-address=195.150.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206687 }

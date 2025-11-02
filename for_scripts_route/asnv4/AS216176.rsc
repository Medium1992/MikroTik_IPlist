:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216176 and dst-address=for_scripts_route/asnv4/AS216176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216176 }
:if ([:len [/ip/route/find comment=AS216176 and dst-address=195.246.195.0/24]] = 0) do={ add dst-address=195.246.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216176 }

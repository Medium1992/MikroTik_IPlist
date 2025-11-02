:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52242 and dst-address=for_scripts_route/asnv4/AS52242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52242 }
:if ([:len [/ip/route/find comment=AS52242 and dst-address=165.98.32.0/24]] = 0) do={ add dst-address=165.98.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52242 }
:if ([:len [/ip/route/find comment=AS52242 and dst-address=190.181.128.0/19]] = 0) do={ add dst-address=190.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52242 }

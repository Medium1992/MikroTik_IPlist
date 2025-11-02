:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56695 and dst-address=for_scripts_route/asnv4/AS56695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56695 }
:if ([:len [/ip/route/find comment=AS56695 and dst-address=195.128.128.0/24]] = 0) do={ add dst-address=195.128.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56695 }

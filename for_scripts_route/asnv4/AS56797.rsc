:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56797 and dst-address=for_scripts_route/asnv4/AS56797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56797 }
:if ([:len [/ip/route/find comment=AS56797 and dst-address=213.174.0.0/24]] = 0) do={ add dst-address=213.174.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56797 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22236 and dst-address=for_scripts_route/asnv4/AS22236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22236 }
:if ([:len [/ip/route/find comment=AS22236 and dst-address=69.218.34.0/24]] = 0) do={ add dst-address=69.218.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22236 }

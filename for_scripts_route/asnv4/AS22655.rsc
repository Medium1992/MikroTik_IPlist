:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22655 and dst-address=for_scripts_route/asnv4/AS22655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22655 }
:if ([:len [/ip/route/find comment=AS22655 and dst-address=66.194.29.0/24]] = 0) do={ add dst-address=66.194.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22655 }

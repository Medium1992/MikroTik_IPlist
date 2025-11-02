:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22218 and dst-address=for_scripts_route/asnv4/AS22218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22218 }
:if ([:len [/ip/route/find comment=AS22218 and dst-address=204.57.120.0/21]] = 0) do={ add dst-address=204.57.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22218 }
:if ([:len [/ip/route/find comment=AS22218 and dst-address=204.8.40.0/24]] = 0) do={ add dst-address=204.8.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22218 }
:if ([:len [/ip/route/find comment=AS22218 and dst-address=204.8.42.0/23]] = 0) do={ add dst-address=204.8.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22218 }

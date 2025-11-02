:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22312 and dst-address=for_scripts_route/asnv4/AS22312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22312 }
:if ([:len [/ip/route/find comment=AS22312 and dst-address=12.171.196.0/24]] = 0) do={ add dst-address=12.171.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22312 }
:if ([:len [/ip/route/find comment=AS22312 and dst-address=66.35.152.0/24]] = 0) do={ add dst-address=66.35.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22312 }

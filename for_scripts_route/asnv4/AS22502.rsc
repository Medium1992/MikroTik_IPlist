:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22502 and dst-address=for_scripts_route/asnv4/AS22502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22502 }
:if ([:len [/ip/route/find comment=AS22502 and dst-address=208.66.165.0/24]] = 0) do={ add dst-address=208.66.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22502 }
:if ([:len [/ip/route/find comment=AS22502 and dst-address=65.209.173.0/24]] = 0) do={ add dst-address=65.209.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22502 }

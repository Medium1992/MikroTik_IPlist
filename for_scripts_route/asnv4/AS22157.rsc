:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22157 and dst-address=for_scripts_route/asnv4/AS22157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22157 }
:if ([:len [/ip/route/find comment=AS22157 and dst-address=208.71.240.0/23]] = 0) do={ add dst-address=208.71.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22157 }
:if ([:len [/ip/route/find comment=AS22157 and dst-address=208.71.243.0/24]] = 0) do={ add dst-address=208.71.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22157 }
:if ([:len [/ip/route/find comment=AS22157 and dst-address=208.71.246.0/23]] = 0) do={ add dst-address=208.71.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22157 }

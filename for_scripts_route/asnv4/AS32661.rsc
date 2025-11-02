:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32661 and dst-address=for_scripts_route/asnv4/AS32661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32661 }
:if ([:len [/ip/route/find comment=AS32661 and dst-address=208.66.80.0/23]] = 0) do={ add dst-address=208.66.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32661 }
:if ([:len [/ip/route/find comment=AS32661 and dst-address=208.66.83.0/24]] = 0) do={ add dst-address=208.66.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32661 }

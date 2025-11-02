:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22399 and dst-address=for_scripts_route/asnv4/AS22399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22399 }
:if ([:len [/ip/route/find comment=AS22399 and dst-address=193.108.158.0/24]] = 0) do={ add dst-address=193.108.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22399 }
:if ([:len [/ip/route/find comment=AS22399 and dst-address=208.74.52.0/23]] = 0) do={ add dst-address=208.74.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22399 }

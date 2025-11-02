:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22103 and dst-address=for_scripts_route/asnv4/AS22103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22103 }
:if ([:len [/ip/route/find comment=AS22103 and dst-address=207.174.123.0/24]] = 0) do={ add dst-address=207.174.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22103 }
:if ([:len [/ip/route/find comment=AS22103 and dst-address=208.73.144.0/21]] = 0) do={ add dst-address=208.73.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22103 }
:if ([:len [/ip/route/find comment=AS22103 and dst-address=208.89.108.0/22]] = 0) do={ add dst-address=208.89.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22103 }

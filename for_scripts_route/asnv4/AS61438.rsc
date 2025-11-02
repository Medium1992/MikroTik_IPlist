:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61438 and dst-address=for_scripts_route/asnv4/AS61438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61438 }
:if ([:len [/ip/route/find comment=AS61438 and dst-address=194.93.76.0/23]] = 0) do={ add dst-address=194.93.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61438 }
:if ([:len [/ip/route/find comment=AS61438 and dst-address=45.84.144.0/22]] = 0) do={ add dst-address=45.84.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61438 }

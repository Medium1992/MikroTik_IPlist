:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400782 and dst-address=for_scripts_route/asnv4/AS400782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400782 }
:if ([:len [/ip/route/find comment=AS400782 and dst-address=74.124.34.0/23]] = 0) do={ add dst-address=74.124.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400782 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22837 and dst-address=for_scripts_route/asnv4/AS22837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22837 }
:if ([:len [/ip/route/find comment=AS22837 and dst-address=66.220.32.0/22]] = 0) do={ add dst-address=66.220.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22837 }
:if ([:len [/ip/route/find comment=AS22837 and dst-address=66.220.36.0/24]] = 0) do={ add dst-address=66.220.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22837 }
:if ([:len [/ip/route/find comment=AS22837 and dst-address=66.220.44.0/23]] = 0) do={ add dst-address=66.220.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22837 }
:if ([:len [/ip/route/find comment=AS22837 and dst-address=66.220.62.0/23]] = 0) do={ add dst-address=66.220.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22837 }

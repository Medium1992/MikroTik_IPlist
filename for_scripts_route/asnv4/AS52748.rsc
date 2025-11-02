:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52748 and dst-address=for_scripts_route/asnv4/AS52748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52748 }
:if ([:len [/ip/route/find comment=AS52748 and dst-address=177.137.248.0/22]] = 0) do={ add dst-address=177.137.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52748 }
:if ([:len [/ip/route/find comment=AS52748 and dst-address=177.155.64.0/21]] = 0) do={ add dst-address=177.155.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52748 }
:if ([:len [/ip/route/find comment=AS52748 and dst-address=177.155.78.0/23]] = 0) do={ add dst-address=177.155.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52748 }

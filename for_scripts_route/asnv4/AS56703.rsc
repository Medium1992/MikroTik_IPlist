:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56703 and dst-address=for_scripts_route/asnv4/AS56703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56703 }
:if ([:len [/ip/route/find comment=AS56703 and dst-address=194.26.117.0/24]] = 0) do={ add dst-address=194.26.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56703 }
:if ([:len [/ip/route/find comment=AS56703 and dst-address=31.40.0.0/23]] = 0) do={ add dst-address=31.40.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56703 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215120 and dst-address=for_scripts_route/asnv4/AS215120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find comment=AS215120 and dst-address=193.178.186.0/24]] = 0) do={ add dst-address=193.178.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find comment=AS215120 and dst-address=91.227.33.0/24]] = 0) do={ add dst-address=91.227.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find comment=AS215120 and dst-address=91.244.70.0/23]] = 0) do={ add dst-address=91.244.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find comment=AS215120 and dst-address=93.157.138.0/23]] = 0) do={ add dst-address=93.157.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }

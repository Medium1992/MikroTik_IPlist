:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8263 and dst-address=for_scripts_route/asnv4/AS8263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8263 }
:if ([:len [/ip/route/find comment=AS8263 and dst-address=178.176.224.0/23]] = 0) do={ add dst-address=178.176.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8263 }
:if ([:len [/ip/route/find comment=AS8263 and dst-address=178.176.226.0/24]] = 0) do={ add dst-address=178.176.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8263 }

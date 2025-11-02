:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263574 and dst-address=for_scripts_route/asnv4/AS263574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263574 }
:if ([:len [/ip/route/find comment=AS263574 and dst-address=138.94.84.0/22]] = 0) do={ add dst-address=138.94.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263574 }
:if ([:len [/ip/route/find comment=AS263574 and dst-address=138.99.140.0/22]] = 0) do={ add dst-address=138.99.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263574 }
:if ([:len [/ip/route/find comment=AS263574 and dst-address=177.10.52.0/22]] = 0) do={ add dst-address=177.10.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263574 }
:if ([:len [/ip/route/find comment=AS263574 and dst-address=177.185.40.0/21]] = 0) do={ add dst-address=177.185.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263574 }
:if ([:len [/ip/route/find comment=AS263574 and dst-address=45.174.96.0/23]] = 0) do={ add dst-address=45.174.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263574 }

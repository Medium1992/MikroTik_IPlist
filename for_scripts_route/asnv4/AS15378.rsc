:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15378 and dst-address=for_scripts_route/asnv4/AS15378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
:if ([:len [/ip/route/find comment=AS15378 and dst-address=176.59.0.0/19]] = 0) do={ add dst-address=176.59.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
:if ([:len [/ip/route/find comment=AS15378 and dst-address=178.157.128.0/18]] = 0) do={ add dst-address=178.157.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
:if ([:len [/ip/route/find comment=AS15378 and dst-address=217.169.82.0/23]] = 0) do={ add dst-address=217.169.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
:if ([:len [/ip/route/find comment=AS15378 and dst-address=217.169.84.0/22]] = 0) do={ add dst-address=217.169.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
:if ([:len [/ip/route/find comment=AS15378 and dst-address=217.169.88.0/21]] = 0) do={ add dst-address=217.169.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
:if ([:len [/ip/route/find comment=AS15378 and dst-address=93.189.48.0/21]] = 0) do={ add dst-address=93.189.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }

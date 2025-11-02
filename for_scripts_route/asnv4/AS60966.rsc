:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60966 and dst-address=for_scripts_route/asnv4/AS60966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find comment=AS60966 and dst-address=78.83.156.0/23]] = 0) do={ add dst-address=78.83.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find comment=AS60966 and dst-address=78.83.158.0/24]] = 0) do={ add dst-address=78.83.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find comment=AS60966 and dst-address=78.90.198.0/23]] = 0) do={ add dst-address=78.90.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find comment=AS60966 and dst-address=78.90.200.0/24]] = 0) do={ add dst-address=78.90.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find comment=AS60966 and dst-address=95.111.39.0/24]] = 0) do={ add dst-address=95.111.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find comment=AS60966 and dst-address=95.111.40.0/24]] = 0) do={ add dst-address=95.111.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find comment=AS60966 and dst-address=95.111.92.0/24]] = 0) do={ add dst-address=95.111.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }

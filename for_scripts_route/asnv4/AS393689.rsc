:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393689 and dst-address=for_scripts_route/asnv4/AS393689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393689 }
:if ([:len [/ip/route/find comment=AS393689 and dst-address=165.112.140.0/24]] = 0) do={ add dst-address=165.112.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393689 }
:if ([:len [/ip/route/find comment=AS393689 and dst-address=165.112.34.0/23]] = 0) do={ add dst-address=165.112.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393689 }
:if ([:len [/ip/route/find comment=AS393689 and dst-address=165.112.6.0/23]] = 0) do={ add dst-address=165.112.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393689 }
:if ([:len [/ip/route/find comment=AS393689 and dst-address=165.112.8.0/22]] = 0) do={ add dst-address=165.112.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393689 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60118 and dst-address=for_scripts_route/asnv4/AS60118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60118 }
:if ([:len [/ip/route/find comment=AS60118 and dst-address=176.126.236.0/22]] = 0) do={ add dst-address=176.126.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60118 }
:if ([:len [/ip/route/find comment=AS60118 and dst-address=185.150.17.0/24]] = 0) do={ add dst-address=185.150.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60118 }
:if ([:len [/ip/route/find comment=AS60118 and dst-address=185.230.18.0/24]] = 0) do={ add dst-address=185.230.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60118 }
:if ([:len [/ip/route/find comment=AS60118 and dst-address=89.42.26.0/24]] = 0) do={ add dst-address=89.42.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60118 }

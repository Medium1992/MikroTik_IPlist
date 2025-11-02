:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60448 and dst-address=for_scripts_route/asnv4/AS60448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60448 }
:if ([:len [/ip/route/find comment=AS60448 and dst-address=176.98.120.0/21]] = 0) do={ add dst-address=176.98.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60448 }
:if ([:len [/ip/route/find comment=AS60448 and dst-address=85.219.192.0/24]] = 0) do={ add dst-address=85.219.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60448 }
:if ([:len [/ip/route/find comment=AS60448 and dst-address=89.174.184.0/24]] = 0) do={ add dst-address=89.174.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60448 }
:if ([:len [/ip/route/find comment=AS60448 and dst-address=89.174.25.0/24]] = 0) do={ add dst-address=89.174.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60448 }
:if ([:len [/ip/route/find comment=AS60448 and dst-address=89.174.26.0/23]] = 0) do={ add dst-address=89.174.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60448 }

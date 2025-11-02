:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47969 and dst-address=for_scripts_route/asnv4/AS47969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47969 }
:if ([:len [/ip/route/find comment=AS47969 and dst-address=185.95.16.0/22]] = 0) do={ add dst-address=185.95.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47969 }
:if ([:len [/ip/route/find comment=AS47969 and dst-address=207.167.96.0/23]] = 0) do={ add dst-address=207.167.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47969 }
:if ([:len [/ip/route/find comment=AS47969 and dst-address=45.158.78.0/23]] = 0) do={ add dst-address=45.158.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47969 }
:if ([:len [/ip/route/find comment=AS47969 and dst-address=45.9.158.0/23]] = 0) do={ add dst-address=45.9.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47969 }
:if ([:len [/ip/route/find comment=AS47969 and dst-address=45.95.112.0/24]] = 0) do={ add dst-address=45.95.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47969 }

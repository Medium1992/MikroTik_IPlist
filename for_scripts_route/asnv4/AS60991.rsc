:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60991 and dst-address=for_scripts_route/asnv4/AS60991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60991 }
:if ([:len [/ip/route/find comment=AS60991 and dst-address=185.86.157.0/24]] = 0) do={ add dst-address=185.86.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60991 }
:if ([:len [/ip/route/find comment=AS60991 and dst-address=185.86.158.0/23]] = 0) do={ add dst-address=185.86.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60991 }

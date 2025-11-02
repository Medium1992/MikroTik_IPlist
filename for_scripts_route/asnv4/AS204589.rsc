:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204589 and dst-address=for_scripts_route/asnv4/AS204589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204589 }
:if ([:len [/ip/route/find comment=AS204589 and dst-address=185.226.138.0/23]] = 0) do={ add dst-address=185.226.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204589 }
:if ([:len [/ip/route/find comment=AS204589 and dst-address=185.246.31.0/24]] = 0) do={ add dst-address=185.246.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204589 }

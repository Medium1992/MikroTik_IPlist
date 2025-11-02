:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204385 and dst-address=for_scripts_route/asnv4/AS204385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204385 }
:if ([:len [/ip/route/find comment=AS204385 and dst-address=185.147.99.0/24]] = 0) do={ add dst-address=185.147.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204385 }
:if ([:len [/ip/route/find comment=AS204385 and dst-address=31.202.15.0/24]] = 0) do={ add dst-address=31.202.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204385 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21592 and dst-address=for_scripts_route/asnv4/AS21592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21592 }
:if ([:len [/ip/route/find comment=AS21592 and dst-address=199.185.0.0/24]] = 0) do={ add dst-address=199.185.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21592 }
:if ([:len [/ip/route/find comment=AS21592 and dst-address=216.41.229.0/24]] = 0) do={ add dst-address=216.41.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21592 }

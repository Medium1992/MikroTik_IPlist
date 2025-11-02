:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216423 and dst-address=for_scripts_route/asnv4/AS216423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216423 }
:if ([:len [/ip/route/find comment=AS216423 and dst-address=178.219.157.0/24]] = 0) do={ add dst-address=178.219.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216423 }
:if ([:len [/ip/route/find comment=AS216423 and dst-address=178.219.158.0/24]] = 0) do={ add dst-address=178.219.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216423 }

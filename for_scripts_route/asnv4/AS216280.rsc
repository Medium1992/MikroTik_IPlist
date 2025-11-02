:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216280 and dst-address=for_scripts_route/asnv4/AS216280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216280 }
:if ([:len [/ip/route/find comment=AS216280 and dst-address=185.97.212.0/24]] = 0) do={ add dst-address=185.97.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216280 }
:if ([:len [/ip/route/find comment=AS216280 and dst-address=84.20.94.0/24]] = 0) do={ add dst-address=84.20.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216280 }

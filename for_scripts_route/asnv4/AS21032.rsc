:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21032 and dst-address=for_scripts_route/asnv4/AS21032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21032 }
:if ([:len [/ip/route/find comment=AS21032 and dst-address=185.159.208.0/22]] = 0) do={ add dst-address=185.159.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21032 }
:if ([:len [/ip/route/find comment=AS21032 and dst-address=193.109.138.0/23]] = 0) do={ add dst-address=193.109.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21032 }
:if ([:len [/ip/route/find comment=AS21032 and dst-address=195.85.202.0/24]] = 0) do={ add dst-address=195.85.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21032 }
:if ([:len [/ip/route/find comment=AS21032 and dst-address=80.78.160.0/19]] = 0) do={ add dst-address=80.78.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21032 }
:if ([:len [/ip/route/find comment=AS21032 and dst-address=89.145.0.0/18]] = 0) do={ add dst-address=89.145.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21032 }

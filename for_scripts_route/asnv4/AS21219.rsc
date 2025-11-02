:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21219 and dst-address=for_scripts_route/asnv4/AS21219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21219 }
:if ([:len [/ip/route/find comment=AS21219 and dst-address=188.0.78.0/23]] = 0) do={ add dst-address=188.0.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21219 }
:if ([:len [/ip/route/find comment=AS21219 and dst-address=195.178.150.0/24]] = 0) do={ add dst-address=195.178.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21219 }
:if ([:len [/ip/route/find comment=AS21219 and dst-address=80.91.169.0/24]] = 0) do={ add dst-address=80.91.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21219 }
:if ([:len [/ip/route/find comment=AS21219 and dst-address=93.183.236.0/24]] = 0) do={ add dst-address=93.183.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21219 }

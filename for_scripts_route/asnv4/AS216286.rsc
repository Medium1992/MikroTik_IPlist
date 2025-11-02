:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216286 and dst-address=for_scripts_route/asnv4/AS216286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216286 }
:if ([:len [/ip/route/find comment=AS216286 and dst-address=78.142.58.0/24]] = 0) do={ add dst-address=78.142.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216286 }
:if ([:len [/ip/route/find comment=AS216286 and dst-address=91.199.2.0/24]] = 0) do={ add dst-address=91.199.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216286 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210197 and dst-address=for_scripts_route/asnv4/AS210197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210197 }
:if ([:len [/ip/route/find comment=AS210197 and dst-address=81.30.101.0/24]] = 0) do={ add dst-address=81.30.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210197 }
:if ([:len [/ip/route/find comment=AS210197 and dst-address=85.204.38.0/24]] = 0) do={ add dst-address=85.204.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210197 }

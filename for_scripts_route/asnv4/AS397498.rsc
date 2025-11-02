:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397498 and dst-address=for_scripts_route/asnv4/AS397498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397498 }
:if ([:len [/ip/route/find comment=AS397498 and dst-address=160.72.219.0/24]] = 0) do={ add dst-address=160.72.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397498 }
:if ([:len [/ip/route/find comment=AS397498 and dst-address=168.9.19.0/24]] = 0) do={ add dst-address=168.9.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397498 }

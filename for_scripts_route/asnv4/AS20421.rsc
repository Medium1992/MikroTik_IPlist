:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20421 and dst-address=for_scripts_route/asnv4/AS20421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20421 }
:if ([:len [/ip/route/find comment=AS20421 and dst-address=209.162.201.0/24]] = 0) do={ add dst-address=209.162.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20421 }
:if ([:len [/ip/route/find comment=AS20421 and dst-address=209.162.202.0/24]] = 0) do={ add dst-address=209.162.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20421 }

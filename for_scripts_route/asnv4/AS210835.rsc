:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210835 and dst-address=for_scripts_route/asnv4/AS210835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210835 }
:if ([:len [/ip/route/find comment=AS210835 and dst-address=89.150.36.0/24]] = 0) do={ add dst-address=89.150.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210835 }
:if ([:len [/ip/route/find comment=AS210835 and dst-address=89.150.38.0/24]] = 0) do={ add dst-address=89.150.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210835 }

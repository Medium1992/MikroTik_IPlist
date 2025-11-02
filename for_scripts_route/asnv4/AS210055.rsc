:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210055 and dst-address=for_scripts_route/asnv4/AS210055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210055 }
:if ([:len [/ip/route/find comment=AS210055 and dst-address=176.119.134.0/24]] = 0) do={ add dst-address=176.119.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210055 }

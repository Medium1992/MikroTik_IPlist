:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327871 and dst-address=for_scripts_route/asnv4/AS327871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327871 }
:if ([:len [/ip/route/find comment=AS327871 and dst-address=102.214.40.0/22]] = 0) do={ add dst-address=102.214.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327871 }
:if ([:len [/ip/route/find comment=AS327871 and dst-address=196.13.207.0/24]] = 0) do={ add dst-address=196.13.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327871 }

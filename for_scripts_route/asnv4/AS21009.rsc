:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21009 and dst-address=for_scripts_route/asnv4/AS21009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21009 }
:if ([:len [/ip/route/find comment=AS21009 and dst-address=193.8.216.0/22]] = 0) do={ add dst-address=193.8.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21009 }
:if ([:len [/ip/route/find comment=AS21009 and dst-address=91.220.158.0/24]] = 0) do={ add dst-address=91.220.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21009 }

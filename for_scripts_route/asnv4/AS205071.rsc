:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205071 and dst-address=for_scripts_route/asnv4/AS205071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205071 }
:if ([:len [/ip/route/find comment=AS205071 and dst-address=185.231.96.0/22]] = 0) do={ add dst-address=185.231.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205071 }
:if ([:len [/ip/route/find comment=AS205071 and dst-address=193.138.108.0/24]] = 0) do={ add dst-address=193.138.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205071 }
:if ([:len [/ip/route/find comment=AS205071 and dst-address=195.140.232.0/22]] = 0) do={ add dst-address=195.140.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205071 }

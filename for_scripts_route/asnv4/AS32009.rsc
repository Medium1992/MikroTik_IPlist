:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32009 and dst-address=for_scripts_route/asnv4/AS32009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32009 }
:if ([:len [/ip/route/find comment=AS32009 and dst-address=12.6.16.0/24]] = 0) do={ add dst-address=12.6.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32009 }
:if ([:len [/ip/route/find comment=AS32009 and dst-address=65.198.236.0/24]] = 0) do={ add dst-address=65.198.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32009 }

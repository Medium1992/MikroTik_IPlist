:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210739 and dst-address=for_scripts_route/asnv4/AS210739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210739 }
:if ([:len [/ip/route/find comment=AS210739 and dst-address=213.5.135.0/24]] = 0) do={ add dst-address=213.5.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210739 }

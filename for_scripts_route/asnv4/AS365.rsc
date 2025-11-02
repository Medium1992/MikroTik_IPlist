:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS365 and dst-address=for_scripts_route/asnv4/AS365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS365 }
:if ([:len [/ip/route/find comment=AS365 and dst-address=55.18.0.0/16]] = 0) do={ add dst-address=55.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS365 }
:if ([:len [/ip/route/find comment=AS365 and dst-address=55.69.0.0/16]] = 0) do={ add dst-address=55.69.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS365 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10494 and dst-address=for_scripts_route/asnv4/AS10494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10494 }
:if ([:len [/ip/route/find comment=AS10494 and dst-address=65.75.216.0/24]] = 0) do={ add dst-address=65.75.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10494 }

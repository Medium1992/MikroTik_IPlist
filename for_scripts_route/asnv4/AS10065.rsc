:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10065 and dst-address=for_scripts_route/asnv4/AS10065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10065 }
:if ([:len [/ip/route/find comment=AS10065 and dst-address=175.120.232.0/24]] = 0) do={ add dst-address=175.120.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10065 }
:if ([:len [/ip/route/find comment=AS10065 and dst-address=218.144.142.0/24]] = 0) do={ add dst-address=218.144.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10065 }

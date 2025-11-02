:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10 and dst-address=for_scripts_route/asnv4/AS10.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10 }
:if ([:len [/ip/route/find comment=AS10 and dst-address=137.196.4.0/24]] = 0) do={ add dst-address=137.196.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10 }

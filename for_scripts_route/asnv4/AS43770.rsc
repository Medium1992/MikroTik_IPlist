:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43770 and dst-address=for_scripts_route/asnv4/AS43770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43770 }
:if ([:len [/ip/route/find comment=AS43770 and dst-address=185.153.4.0/22]] = 0) do={ add dst-address=185.153.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43770 }
:if ([:len [/ip/route/find comment=AS43770 and dst-address=185.210.220.0/22]] = 0) do={ add dst-address=185.210.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43770 }
:if ([:len [/ip/route/find comment=AS43770 and dst-address=91.195.154.0/23]] = 0) do={ add dst-address=91.195.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43770 }

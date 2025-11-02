:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202541 and dst-address=for_scripts_route/asnv4/AS202541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202541 }
:if ([:len [/ip/route/find comment=AS202541 and dst-address=91.232.176.0/24]] = 0) do={ add dst-address=91.232.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202541 }

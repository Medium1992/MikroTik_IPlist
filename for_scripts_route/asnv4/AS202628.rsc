:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202628 and dst-address=for_scripts_route/asnv4/AS202628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202628 }
:if ([:len [/ip/route/find comment=AS202628 and dst-address=185.139.20.0/22]] = 0) do={ add dst-address=185.139.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202628 }

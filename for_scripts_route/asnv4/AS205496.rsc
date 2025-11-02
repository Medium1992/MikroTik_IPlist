:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205496 and dst-address=for_scripts_route/asnv4/AS205496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205496 }
:if ([:len [/ip/route/find comment=AS205496 and dst-address=185.214.228.0/22]] = 0) do={ add dst-address=185.214.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205496 }
:if ([:len [/ip/route/find comment=AS205496 and dst-address=194.15.137.0/24]] = 0) do={ add dst-address=194.15.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205496 }

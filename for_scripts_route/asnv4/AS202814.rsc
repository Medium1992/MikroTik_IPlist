:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202814 and dst-address=for_scripts_route/asnv4/AS202814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202814 }
:if ([:len [/ip/route/find comment=AS202814 and dst-address=171.22.140.0/22]] = 0) do={ add dst-address=171.22.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202814 }
:if ([:len [/ip/route/find comment=AS202814 and dst-address=185.139.192.0/22]] = 0) do={ add dst-address=185.139.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202814 }

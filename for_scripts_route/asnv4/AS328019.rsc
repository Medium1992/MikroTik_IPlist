:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328019 and dst-address=for_scripts_route/asnv4/AS328019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328019 }
:if ([:len [/ip/route/find comment=AS328019 and dst-address=102.209.96.0/22]] = 0) do={ add dst-address=102.209.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328019 }
:if ([:len [/ip/route/find comment=AS328019 and dst-address=169.239.140.0/22]] = 0) do={ add dst-address=169.239.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328019 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16083 and dst-address=for_scripts_route/asnv4/AS16083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16083 }
:if ([:len [/ip/route/find comment=AS16083 and dst-address=178.209.192.0/19]] = 0) do={ add dst-address=178.209.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16083 }
:if ([:len [/ip/route/find comment=AS16083 and dst-address=217.73.192.0/20]] = 0) do={ add dst-address=217.73.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16083 }
:if ([:len [/ip/route/find comment=AS16083 and dst-address=81.16.208.0/22]] = 0) do={ add dst-address=81.16.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16083 }
:if ([:len [/ip/route/find comment=AS16083 and dst-address=91.106.112.0/21]] = 0) do={ add dst-address=91.106.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16083 }

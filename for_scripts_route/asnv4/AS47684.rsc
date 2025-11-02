:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47684 and dst-address=for_scripts_route/asnv4/AS47684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47684 }
:if ([:len [/ip/route/find comment=AS47684 and dst-address=176.28.64.0/21]] = 0) do={ add dst-address=176.28.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47684 }
:if ([:len [/ip/route/find comment=AS47684 and dst-address=185.7.92.0/22]] = 0) do={ add dst-address=185.7.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47684 }
:if ([:len [/ip/route/find comment=AS47684 and dst-address=217.8.124.0/22]] = 0) do={ add dst-address=217.8.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47684 }
:if ([:len [/ip/route/find comment=AS47684 and dst-address=92.62.144.0/20]] = 0) do={ add dst-address=92.62.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47684 }
:if ([:len [/ip/route/find comment=AS47684 and dst-address=95.183.16.0/20]] = 0) do={ add dst-address=95.183.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47684 }

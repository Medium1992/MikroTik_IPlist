:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264120 and dst-address=for_scripts_route/asnv4/AS264120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264120 }
:if ([:len [/ip/route/find comment=AS264120 and dst-address=138.97.40.0/22]] = 0) do={ add dst-address=138.97.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264120 }
:if ([:len [/ip/route/find comment=AS264120 and dst-address=177.12.128.0/22]] = 0) do={ add dst-address=177.12.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264120 }
:if ([:len [/ip/route/find comment=AS264120 and dst-address=181.232.224.0/23]] = 0) do={ add dst-address=181.232.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264120 }
:if ([:len [/ip/route/find comment=AS264120 and dst-address=189.89.240.0/24]] = 0) do={ add dst-address=189.89.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264120 }

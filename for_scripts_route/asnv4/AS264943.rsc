:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264943 and dst-address=for_scripts_route/asnv4/AS264943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264943 }
:if ([:len [/ip/route/find comment=AS264943 and dst-address=167.250.60.0/22]] = 0) do={ add dst-address=167.250.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264943 }
:if ([:len [/ip/route/find comment=AS264943 and dst-address=168.232.136.0/22]] = 0) do={ add dst-address=168.232.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264943 }
:if ([:len [/ip/route/find comment=AS264943 and dst-address=170.231.200.0/22]] = 0) do={ add dst-address=170.231.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264943 }
:if ([:len [/ip/route/find comment=AS264943 and dst-address=170.244.248.0/22]] = 0) do={ add dst-address=170.244.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264943 }

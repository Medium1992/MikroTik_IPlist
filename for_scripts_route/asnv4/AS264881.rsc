:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264881 and dst-address=for_scripts_route/asnv4/AS264881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264881 }
:if ([:len [/ip/route/find comment=AS264881 and dst-address=168.227.172.0/22]] = 0) do={ add dst-address=168.227.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264881 }
:if ([:len [/ip/route/find comment=AS264881 and dst-address=170.79.20.0/22]] = 0) do={ add dst-address=170.79.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264881 }

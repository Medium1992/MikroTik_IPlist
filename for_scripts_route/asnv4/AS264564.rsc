:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264564 and dst-address=for_scripts_route/asnv4/AS264564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264564 }
:if ([:len [/ip/route/find comment=AS264564 and dst-address=138.36.4.0/22]] = 0) do={ add dst-address=138.36.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264564 }
:if ([:len [/ip/route/find comment=AS264564 and dst-address=168.232.148.0/22]] = 0) do={ add dst-address=168.232.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264564 }
:if ([:len [/ip/route/find comment=AS264564 and dst-address=170.81.80.0/22]] = 0) do={ add dst-address=170.81.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264564 }

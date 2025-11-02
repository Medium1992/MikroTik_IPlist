:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264715 and dst-address=for_scripts_route/asnv4/AS264715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264715 }
:if ([:len [/ip/route/find comment=AS264715 and dst-address=170.150.32.0/22]] = 0) do={ add dst-address=170.150.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264715 }
:if ([:len [/ip/route/find comment=AS264715 and dst-address=181.81.248.0/22]] = 0) do={ add dst-address=181.81.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264715 }
:if ([:len [/ip/route/find comment=AS264715 and dst-address=186.153.128.0/22]] = 0) do={ add dst-address=186.153.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264715 }

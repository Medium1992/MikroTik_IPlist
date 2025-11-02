:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3376 and dst-address=for_scripts_route/asnv4/AS3376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3376 }
:if ([:len [/ip/route/find comment=AS3376 and dst-address=146.1.160.0/19]] = 0) do={ add dst-address=146.1.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3376 }
:if ([:len [/ip/route/find comment=AS3376 and dst-address=146.1.232.0/22]] = 0) do={ add dst-address=146.1.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3376 }
:if ([:len [/ip/route/find comment=AS3376 and dst-address=165.122.64.0/19]] = 0) do={ add dst-address=165.122.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3376 }
:if ([:len [/ip/route/find comment=AS3376 and dst-address=165.122.96.0/20]] = 0) do={ add dst-address=165.122.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3376 }

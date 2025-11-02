:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264525 and dst-address=for_scripts_route/asnv4/AS264525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264525 }
:if ([:len [/ip/route/find comment=AS264525 and dst-address=128.201.208.0/22]] = 0) do={ add dst-address=128.201.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264525 }
:if ([:len [/ip/route/find comment=AS264525 and dst-address=138.0.52.0/22]] = 0) do={ add dst-address=138.0.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264525 }
:if ([:len [/ip/route/find comment=AS264525 and dst-address=138.122.240.0/22]] = 0) do={ add dst-address=138.122.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264525 }
:if ([:len [/ip/route/find comment=AS264525 and dst-address=45.71.80.0/22]] = 0) do={ add dst-address=45.71.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264525 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57325 and dst-address=for_scripts_route/asnv4/AS57325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57325 }
:if ([:len [/ip/route/find comment=AS57325 and dst-address=185.239.60.0/22]] = 0) do={ add dst-address=185.239.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57325 }
:if ([:len [/ip/route/find comment=AS57325 and dst-address=185.41.136.0/22]] = 0) do={ add dst-address=185.41.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57325 }
:if ([:len [/ip/route/find comment=AS57325 and dst-address=86.58.200.0/22]] = 0) do={ add dst-address=86.58.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57325 }

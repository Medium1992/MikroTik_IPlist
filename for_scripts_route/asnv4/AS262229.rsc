:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262229 and dst-address=for_scripts_route/asnv4/AS262229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262229 }
:if ([:len [/ip/route/find comment=AS262229 and dst-address=170.239.88.0/22]] = 0) do={ add dst-address=170.239.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262229 }
:if ([:len [/ip/route/find comment=AS262229 and dst-address=181.111.168.0/24]] = 0) do={ add dst-address=181.111.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262229 }
:if ([:len [/ip/route/find comment=AS262229 and dst-address=181.111.171.0/24]] = 0) do={ add dst-address=181.111.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262229 }
:if ([:len [/ip/route/find comment=AS262229 and dst-address=186.5.240.0/20]] = 0) do={ add dst-address=186.5.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262229 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262196 and dst-address=for_scripts_route/asnv4/AS262196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262196 }
:if ([:len [/ip/route/find comment=AS262196 and dst-address=168.121.208.0/22]] = 0) do={ add dst-address=168.121.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262196 }
:if ([:len [/ip/route/find comment=AS262196 and dst-address=181.118.208.0/20]] = 0) do={ add dst-address=181.118.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262196 }
:if ([:len [/ip/route/find comment=AS262196 and dst-address=190.184.240.0/20]] = 0) do={ add dst-address=190.184.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262196 }
:if ([:len [/ip/route/find comment=AS262196 and dst-address=190.4.112.0/20]] = 0) do={ add dst-address=190.4.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262196 }
:if ([:len [/ip/route/find comment=AS262196 and dst-address=45.228.56.0/22]] = 0) do={ add dst-address=45.228.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262196 }

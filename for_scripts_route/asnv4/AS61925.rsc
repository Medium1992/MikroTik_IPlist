:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61925 and dst-address=for_scripts_route/asnv4/AS61925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61925 }
:if ([:len [/ip/route/find comment=AS61925 and dst-address=190.107.192.0/23]] = 0) do={ add dst-address=190.107.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61925 }
:if ([:len [/ip/route/find comment=AS61925 and dst-address=190.107.196.0/22]] = 0) do={ add dst-address=190.107.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61925 }

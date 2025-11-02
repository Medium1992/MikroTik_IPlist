:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273019 and dst-address=for_scripts_route/asnv4/AS273019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273019 }
:if ([:len [/ip/route/find comment=AS273019 and dst-address=190.12.168.0/21]] = 0) do={ add dst-address=190.12.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273019 }

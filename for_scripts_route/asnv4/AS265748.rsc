:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265748 and dst-address=for_scripts_route/asnv4/AS265748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265748 }
:if ([:len [/ip/route/find comment=AS265748 and dst-address=190.107.184.0/21]] = 0) do={ add dst-address=190.107.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265748 }

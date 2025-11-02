:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58323 and dst-address=for_scripts_route/asnv4/AS58323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58323 }
:if ([:len [/ip/route/find comment=AS58323 and dst-address=130.255.20.0/22]] = 0) do={ add dst-address=130.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58323 }
:if ([:len [/ip/route/find comment=AS58323 and dst-address=164.138.192.0/21]] = 0) do={ add dst-address=164.138.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58323 }

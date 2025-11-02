:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136779 and dst-address=for_scripts_route/asnv4/AS136779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136779 }
:if ([:len [/ip/route/find comment=AS136779 and dst-address=159.215.140.0/23]] = 0) do={ add dst-address=159.215.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136779 }

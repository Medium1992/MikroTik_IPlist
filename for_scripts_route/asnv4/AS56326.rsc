:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56326 and dst-address=for_scripts_route/asnv4/AS56326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56326 }
:if ([:len [/ip/route/find comment=AS56326 and dst-address=176.108.48.0/21]] = 0) do={ add dst-address=176.108.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56326 }
:if ([:len [/ip/route/find comment=AS56326 and dst-address=46.174.248.0/21]] = 0) do={ add dst-address=46.174.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56326 }

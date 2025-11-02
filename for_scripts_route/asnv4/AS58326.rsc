:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58326 and dst-address=for_scripts_route/asnv4/AS58326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58326 }
:if ([:len [/ip/route/find comment=AS58326 and dst-address=185.177.88.0/22]] = 0) do={ add dst-address=185.177.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58326 }
:if ([:len [/ip/route/find comment=AS58326 and dst-address=185.66.160.0/22]] = 0) do={ add dst-address=185.66.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58326 }
:if ([:len [/ip/route/find comment=AS58326 and dst-address=91.106.208.0/21]] = 0) do={ add dst-address=91.106.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58326 }

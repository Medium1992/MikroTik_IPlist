:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140326 and dst-address=for_scripts_route/asnv4/AS140326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140326 }
:if ([:len [/ip/route/find comment=AS140326 and dst-address=147.50.72.0/24]] = 0) do={ add dst-address=147.50.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140326 }
:if ([:len [/ip/route/find comment=AS140326 and dst-address=161.82.178.0/23]] = 0) do={ add dst-address=161.82.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140326 }
:if ([:len [/ip/route/find comment=AS140326 and dst-address=203.146.198.0/24]] = 0) do={ add dst-address=203.146.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140326 }
:if ([:len [/ip/route/find comment=AS140326 and dst-address=58.137.177.0/24]] = 0) do={ add dst-address=58.137.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140326 }

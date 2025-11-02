:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42326 and dst-address=for_scripts_route/asnv4/AS42326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42326 }
:if ([:len [/ip/route/find comment=AS42326 and dst-address=158.146.129.0/24]] = 0) do={ add dst-address=158.146.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42326 }
:if ([:len [/ip/route/find comment=AS42326 and dst-address=158.146.130.0/24]] = 0) do={ add dst-address=158.146.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42326 }
:if ([:len [/ip/route/find comment=AS42326 and dst-address=158.146.137.0/24]] = 0) do={ add dst-address=158.146.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42326 }
:if ([:len [/ip/route/find comment=AS42326 and dst-address=158.146.138.0/24]] = 0) do={ add dst-address=158.146.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42326 }

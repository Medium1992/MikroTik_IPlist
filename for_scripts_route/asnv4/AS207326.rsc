:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207326 and dst-address=for_scripts_route/asnv4/AS207326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }
:if ([:len [/ip/route/find comment=AS207326 and dst-address=31.210.42.0/24]] = 0) do={ add dst-address=31.210.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }
:if ([:len [/ip/route/find comment=AS207326 and dst-address=31.210.55.0/24]] = 0) do={ add dst-address=31.210.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }
:if ([:len [/ip/route/find comment=AS207326 and dst-address=45.158.14.0/24]] = 0) do={ add dst-address=45.158.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }
:if ([:len [/ip/route/find comment=AS207326 and dst-address=78.135.67.0/24]] = 0) do={ add dst-address=78.135.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }
:if ([:len [/ip/route/find comment=AS207326 and dst-address=78.135.82.0/23]] = 0) do={ add dst-address=78.135.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }
:if ([:len [/ip/route/find comment=AS207326 and dst-address=93.177.103.0/24]] = 0) do={ add dst-address=93.177.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }

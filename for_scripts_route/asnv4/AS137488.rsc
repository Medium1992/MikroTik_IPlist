:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137488 and dst-address=for_scripts_route/asnv4/AS137488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137488 }
:if ([:len [/ip/route/find comment=AS137488 and dst-address=103.110.83.0/24]] = 0) do={ add dst-address=103.110.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137488 }
:if ([:len [/ip/route/find comment=AS137488 and dst-address=103.137.165.0/24]] = 0) do={ add dst-address=103.137.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137488 }
:if ([:len [/ip/route/find comment=AS137488 and dst-address=103.161.42.0/23]] = 0) do={ add dst-address=103.161.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137488 }
:if ([:len [/ip/route/find comment=AS137488 and dst-address=161.248.74.0/23]] = 0) do={ add dst-address=161.248.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137488 }
:if ([:len [/ip/route/find comment=AS137488 and dst-address=185.119.219.0/24]] = 0) do={ add dst-address=185.119.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137488 }

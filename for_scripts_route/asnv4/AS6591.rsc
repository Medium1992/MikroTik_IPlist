:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6591 and dst-address=for_scripts_route/asnv4/AS6591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6591 }
:if ([:len [/ip/route/find comment=AS6591 and dst-address=170.117.213.0/24]] = 0) do={ add dst-address=170.117.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6591 }
:if ([:len [/ip/route/find comment=AS6591 and dst-address=170.117.214.0/23]] = 0) do={ add dst-address=170.117.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6591 }

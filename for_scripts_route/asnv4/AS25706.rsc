:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25706 and dst-address=for_scripts_route/asnv4/AS25706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25706 }
:if ([:len [/ip/route/find comment=AS25706 and dst-address=192.139.81.0/24]] = 0) do={ add dst-address=192.139.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25706 }
:if ([:len [/ip/route/find comment=AS25706 and dst-address=206.108.4.0/24]] = 0) do={ add dst-address=206.108.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25706 }
:if ([:len [/ip/route/find comment=AS25706 and dst-address=206.108.6.0/23]] = 0) do={ add dst-address=206.108.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25706 }
:if ([:len [/ip/route/find comment=AS25706 and dst-address=208.67.144.0/21]] = 0) do={ add dst-address=208.67.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25706 }

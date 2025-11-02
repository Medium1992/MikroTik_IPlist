:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396316 and dst-address=for_scripts_route/asnv4/AS396316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396316 }
:if ([:len [/ip/route/find comment=AS396316 and dst-address=161.129.30.0/24]] = 0) do={ add dst-address=161.129.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396316 }
:if ([:len [/ip/route/find comment=AS396316 and dst-address=209.142.96.0/22]] = 0) do={ add dst-address=209.142.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396316 }
:if ([:len [/ip/route/find comment=AS396316 and dst-address=23.191.128.0/23]] = 0) do={ add dst-address=23.191.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396316 }
:if ([:len [/ip/route/find comment=AS396316 and dst-address=64.40.4.0/22]] = 0) do={ add dst-address=64.40.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396316 }

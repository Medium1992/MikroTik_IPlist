:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196945 and dst-address=for_scripts_route/asnv4/AS196945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196945 }
:if ([:len [/ip/route/find comment=AS196945 and dst-address=185.106.16.0/22]] = 0) do={ add dst-address=185.106.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196945 }
:if ([:len [/ip/route/find comment=AS196945 and dst-address=185.221.65.0/24]] = 0) do={ add dst-address=185.221.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196945 }
:if ([:len [/ip/route/find comment=AS196945 and dst-address=91.217.155.0/24]] = 0) do={ add dst-address=91.217.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196945 }

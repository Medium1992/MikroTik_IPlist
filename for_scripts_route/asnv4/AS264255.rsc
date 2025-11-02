:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264255 and dst-address=for_scripts_route/asnv4/AS264255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264255 }
:if ([:len [/ip/route/find comment=AS264255 and dst-address=138.117.175.0/24]] = 0) do={ add dst-address=138.117.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264255 }
:if ([:len [/ip/route/find comment=AS264255 and dst-address=138.118.0.0/22]] = 0) do={ add dst-address=138.118.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264255 }
:if ([:len [/ip/route/find comment=AS264255 and dst-address=170.245.68.0/22]] = 0) do={ add dst-address=170.245.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264255 }
:if ([:len [/ip/route/find comment=AS264255 and dst-address=38.3.208.0/22]] = 0) do={ add dst-address=38.3.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264255 }

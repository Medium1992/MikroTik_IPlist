:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264409 and dst-address=for_scripts_route/asnv4/AS264409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264409 }
:if ([:len [/ip/route/find comment=AS264409 and dst-address=104.234.147.0/24]] = 0) do={ add dst-address=104.234.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264409 }
:if ([:len [/ip/route/find comment=AS264409 and dst-address=131.221.44.0/22]] = 0) do={ add dst-address=131.221.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264409 }
:if ([:len [/ip/route/find comment=AS264409 and dst-address=23.26.115.0/24]] = 0) do={ add dst-address=23.26.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264409 }
:if ([:len [/ip/route/find comment=AS264409 and dst-address=45.149.95.0/24]] = 0) do={ add dst-address=45.149.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264409 }
:if ([:len [/ip/route/find comment=AS264409 and dst-address=89.213.218.0/24]] = 0) do={ add dst-address=89.213.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264409 }

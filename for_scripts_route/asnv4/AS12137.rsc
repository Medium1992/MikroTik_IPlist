:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12137 and dst-address=for_scripts_route/asnv4/AS12137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12137 }
:if ([:len [/ip/route/find comment=AS12137 and dst-address=192.139.0.0/24]] = 0) do={ add dst-address=192.139.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12137 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61479 and dst-address=for_scripts_route/asnv4/AS61479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61479 }
:if ([:len [/ip/route/find comment=AS61479 and dst-address=192.100.182.0/24]] = 0) do={ add dst-address=192.100.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61479 }

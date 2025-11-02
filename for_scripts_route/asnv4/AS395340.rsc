:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395340 and dst-address=for_scripts_route/asnv4/AS395340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395340 }
:if ([:len [/ip/route/find comment=AS395340 and dst-address=170.76.227.0/24]] = 0) do={ add dst-address=170.76.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395340 }

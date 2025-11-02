:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398927 and dst-address=for_scripts_route/asnv4/AS398927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398927 }
:if ([:len [/ip/route/find comment=AS398927 and dst-address=192.77.182.0/23]] = 0) do={ add dst-address=192.77.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398927 }
:if ([:len [/ip/route/find comment=AS398927 and dst-address=204.87.170.0/24]] = 0) do={ add dst-address=204.87.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398927 }

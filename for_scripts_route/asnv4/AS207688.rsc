:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207688 and dst-address=for_scripts_route/asnv4/AS207688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207688 }
:if ([:len [/ip/route/find comment=AS207688 and dst-address=62.220.155.0/24]] = 0) do={ add dst-address=62.220.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207688 }

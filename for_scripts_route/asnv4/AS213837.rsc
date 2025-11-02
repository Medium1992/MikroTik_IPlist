:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213837 and dst-address=for_scripts_route/asnv4/AS213837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213837 }
:if ([:len [/ip/route/find comment=AS213837 and dst-address=91.203.120.0/24]] = 0) do={ add dst-address=91.203.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213837 }

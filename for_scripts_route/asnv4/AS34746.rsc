:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34746 and dst-address=for_scripts_route/asnv4/AS34746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34746 }
:if ([:len [/ip/route/find comment=AS34746 and dst-address=85.159.152.0/21]] = 0) do={ add dst-address=85.159.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34746 }

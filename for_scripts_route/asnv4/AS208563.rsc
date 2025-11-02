:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208563 and dst-address=for_scripts_route/asnv4/AS208563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208563 }
:if ([:len [/ip/route/find comment=AS208563 and dst-address=44.127.10.0/24]] = 0) do={ add dst-address=44.127.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208563 }
:if ([:len [/ip/route/find comment=AS208563 and dst-address=44.32.70.0/24]] = 0) do={ add dst-address=44.32.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208563 }

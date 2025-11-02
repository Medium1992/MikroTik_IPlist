:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12162 and dst-address=for_scripts_route/asnv4/AS12162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12162 }
:if ([:len [/ip/route/find comment=AS12162 and dst-address=146.115.200.0/24]] = 0) do={ add dst-address=146.115.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12162 }

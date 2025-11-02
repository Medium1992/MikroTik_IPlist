:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12083 and dst-address=for_scripts_route/asnv4/AS12083_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12083_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find comment=AS12083 and dst-address=96.27.0.0/16]] = 0) do={ add dst-address=96.27.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }

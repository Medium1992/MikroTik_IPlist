:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45787 and dst-address=for_scripts_route/asnv4/AS45787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45787 }
:if ([:len [/ip/route/find comment=AS45787 and dst-address=202.2.8.0/21]] = 0) do={ add dst-address=202.2.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45787 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17733 and dst-address=for_scripts_route/asnv4/AS17733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17733 }
:if ([:len [/ip/route/find comment=AS17733 and dst-address=202.161.32.0/19]] = 0) do={ add dst-address=202.161.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17733 }

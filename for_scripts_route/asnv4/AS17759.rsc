:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17759 and dst-address=for_scripts_route/asnv4/AS17759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17759 }
:if ([:len [/ip/route/find comment=AS17759 and dst-address=165.202.0.0/16]] = 0) do={ add dst-address=165.202.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17759 }

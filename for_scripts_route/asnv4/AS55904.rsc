:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55904 and dst-address=for_scripts_route/asnv4/AS55904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55904 }
:if ([:len [/ip/route/find comment=AS55904 and dst-address=133.80.0.0/16]] = 0) do={ add dst-address=133.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55904 }

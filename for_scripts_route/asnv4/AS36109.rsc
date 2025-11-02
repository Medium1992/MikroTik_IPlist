:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36109 and dst-address=for_scripts_route/asnv4/AS36109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36109 }
:if ([:len [/ip/route/find comment=AS36109 and dst-address=207.235.54.0/24]] = 0) do={ add dst-address=207.235.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36109 }

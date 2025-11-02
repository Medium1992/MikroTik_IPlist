:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36739 and dst-address=for_scripts_route/asnv4/AS36739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36739 }
:if ([:len [/ip/route/find comment=AS36739 and dst-address=76.7.93.0/24]] = 0) do={ add dst-address=76.7.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36739 }

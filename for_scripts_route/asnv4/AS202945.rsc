:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202945 and dst-address=for_scripts_route/asnv4/AS202945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202945 }
:if ([:len [/ip/route/find comment=AS202945 and dst-address=45.154.60.0/24]] = 0) do={ add dst-address=45.154.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202945 }

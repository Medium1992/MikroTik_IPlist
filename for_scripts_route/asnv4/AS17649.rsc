:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17649 and dst-address=for_scripts_route/asnv4/AS17649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17649 }
:if ([:len [/ip/route/find comment=AS17649 and dst-address=116.89.224.0/20]] = 0) do={ add dst-address=116.89.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17649 }
:if ([:len [/ip/route/find comment=AS17649 and dst-address=203.144.32.0/20]] = 0) do={ add dst-address=203.144.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17649 }

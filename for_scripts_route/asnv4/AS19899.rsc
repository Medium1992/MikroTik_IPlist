:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19899 and dst-address=for_scripts_route/asnv4/AS19899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19899 }
:if ([:len [/ip/route/find comment=AS19899 and dst-address=147.70.0.0/16]] = 0) do={ add dst-address=147.70.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19899 }

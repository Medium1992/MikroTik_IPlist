:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136609 and dst-address=for_scripts_route/asnv4/AS136609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136609 }
:if ([:len [/ip/route/find comment=AS136609 and dst-address=103.93.239.0/24]] = 0) do={ add dst-address=103.93.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136609 }

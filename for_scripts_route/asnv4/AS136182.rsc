:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136182 and dst-address=for_scripts_route/asnv4/AS136182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136182 }
:if ([:len [/ip/route/find comment=AS136182 and dst-address=210.86.205.0/24]] = 0) do={ add dst-address=210.86.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136182 }
:if ([:len [/ip/route/find comment=AS136182 and dst-address=210.86.222.0/24]] = 0) do={ add dst-address=210.86.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136182 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397781 and dst-address=for_scripts_route/asnv4/AS397781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397781 }
:if ([:len [/ip/route/find comment=AS397781 and dst-address=173.205.220.0/24]] = 0) do={ add dst-address=173.205.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397781 }

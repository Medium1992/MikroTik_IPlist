:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57683 and dst-address=for_scripts_route/asnv4/AS57683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57683 }
:if ([:len [/ip/route/find comment=AS57683 and dst-address=171.25.190.0/24]] = 0) do={ add dst-address=171.25.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57683 }

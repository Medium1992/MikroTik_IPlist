:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49031 and dst-address=for_scripts_route/asnv4/AS49031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49031 }
:if ([:len [/ip/route/find comment=AS49031 and dst-address=92.118.66.0/23]] = 0) do={ add dst-address=92.118.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49031 }

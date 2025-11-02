:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10676 and dst-address=for_scripts_route/asnv4/AS10676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10676 }
:if ([:len [/ip/route/find comment=AS10676 and dst-address=209.95.224.0/19]] = 0) do={ add dst-address=209.95.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10676 }
:if ([:len [/ip/route/find comment=AS10676 and dst-address=216.86.224.0/20]] = 0) do={ add dst-address=216.86.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10676 }

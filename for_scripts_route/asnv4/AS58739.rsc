:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58739 and dst-address=for_scripts_route/asnv4/AS58739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58739 }
:if ([:len [/ip/route/find comment=AS58739 and dst-address=103.243.16.0/24]] = 0) do={ add dst-address=103.243.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58739 }
:if ([:len [/ip/route/find comment=AS58739 and dst-address=103.30.168.0/24]] = 0) do={ add dst-address=103.30.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58739 }

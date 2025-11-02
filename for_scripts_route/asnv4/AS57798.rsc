:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57798 and dst-address=for_scripts_route/asnv4/AS57798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57798 }
:if ([:len [/ip/route/find comment=AS57798 and dst-address=176.107.248.0/21]] = 0) do={ add dst-address=176.107.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57798 }

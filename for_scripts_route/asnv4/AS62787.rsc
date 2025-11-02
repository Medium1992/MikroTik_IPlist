:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62787 and dst-address=for_scripts_route/asnv4/AS62787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62787 }
:if ([:len [/ip/route/find comment=AS62787 and dst-address=68.69.176.0/24]] = 0) do={ add dst-address=68.69.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62787 }

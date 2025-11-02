:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269892 and dst-address=for_scripts_route/asnv4/AS269892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269892 }
:if ([:len [/ip/route/find comment=AS269892 and dst-address=143.202.88.0/22]] = 0) do={ add dst-address=143.202.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269892 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57008 and dst-address=for_scripts_route/asnv4/AS57008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57008 }
:if ([:len [/ip/route/find comment=AS57008 and dst-address=176.123.180.0/22]] = 0) do={ add dst-address=176.123.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57008 }
:if ([:len [/ip/route/find comment=AS57008 and dst-address=85.198.88.0/22]] = 0) do={ add dst-address=85.198.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57008 }

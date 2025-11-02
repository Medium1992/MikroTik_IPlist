:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10294 and dst-address=for_scripts_route/asnv4/AS10294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10294 }
:if ([:len [/ip/route/find comment=AS10294 and dst-address=159.115.0.0/16]] = 0) do={ add dst-address=159.115.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10294 }

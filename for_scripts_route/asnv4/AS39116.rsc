:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39116 and dst-address=for_scripts_route/asnv4/AS39116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39116 }
:if ([:len [/ip/route/find comment=AS39116 and dst-address=212.31.128.0/19]] = 0) do={ add dst-address=212.31.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39116 }
:if ([:len [/ip/route/find comment=AS39116 and dst-address=46.254.192.0/21]] = 0) do={ add dst-address=46.254.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39116 }
:if ([:len [/ip/route/find comment=AS39116 and dst-address=85.90.32.0/19]] = 0) do={ add dst-address=85.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39116 }

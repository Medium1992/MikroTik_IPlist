:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10178 and dst-address=for_scripts_route/asnv4/AS10178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10178 }
:if ([:len [/ip/route/find comment=AS10178 and dst-address=113.29.178.0/24]] = 0) do={ add dst-address=113.29.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10178 }
:if ([:len [/ip/route/find comment=AS10178 and dst-address=113.29.182.0/23]] = 0) do={ add dst-address=113.29.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10178 }
:if ([:len [/ip/route/find comment=AS10178 and dst-address=121.53.178.0/23]] = 0) do={ add dst-address=121.53.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10178 }
:if ([:len [/ip/route/find comment=AS10178 and dst-address=203.133.161.0/24]] = 0) do={ add dst-address=203.133.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10178 }
:if ([:len [/ip/route/find comment=AS10178 and dst-address=203.217.232.0/23]] = 0) do={ add dst-address=203.217.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10178 }
:if ([:len [/ip/route/find comment=AS10178 and dst-address=210.103.253.0/24]] = 0) do={ add dst-address=210.103.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10178 }
:if ([:len [/ip/route/find comment=AS10178 and dst-address=210.103.254.0/24]] = 0) do={ add dst-address=210.103.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10178 }
:if ([:len [/ip/route/find comment=AS10178 and dst-address=211.181.143.0/24]] = 0) do={ add dst-address=211.181.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10178 }
:if ([:len [/ip/route/find comment=AS10178 and dst-address=211.249.206.0/24]] = 0) do={ add dst-address=211.249.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10178 }
:if ([:len [/ip/route/find comment=AS10178 and dst-address=61.32.180.0/24]] = 0) do={ add dst-address=61.32.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10178 }

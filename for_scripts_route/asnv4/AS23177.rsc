:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23177 and dst-address=199.120.203.0/24]] = 0) do={ add dst-address=199.120.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23177 }
:if ([:len [/ip/route/find comment=AS23177 and dst-address=204.90.101.0/24]] = 0) do={ add dst-address=204.90.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23177 }
:if ([:len [/ip/route/find comment=AS23177 and dst-address=206.208.208.0/23]] = 0) do={ add dst-address=206.208.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23177 }
:if ([:len [/ip/route/find comment=AS23177 and dst-address=206.208.211.0/24]] = 0) do={ add dst-address=206.208.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23177 }
:if ([:len [/ip/route/find comment=AS23177 and dst-address=206.208.214.0/23]] = 0) do={ add dst-address=206.208.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23177 }

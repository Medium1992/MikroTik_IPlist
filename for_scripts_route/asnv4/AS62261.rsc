:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62261 and dst-address=for_scripts_route/asnv4/AS62261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62261 }
:if ([:len [/ip/route/find comment=AS62261 and dst-address=212.192.230.0/23]] = 0) do={ add dst-address=212.192.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62261 }
:if ([:len [/ip/route/find comment=AS62261 and dst-address=212.192.232.0/24]] = 0) do={ add dst-address=212.192.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62261 }
:if ([:len [/ip/route/find comment=AS62261 and dst-address=212.192.234.0/23]] = 0) do={ add dst-address=212.192.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62261 }
:if ([:len [/ip/route/find comment=AS62261 and dst-address=212.192.236.0/23]] = 0) do={ add dst-address=212.192.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62261 }

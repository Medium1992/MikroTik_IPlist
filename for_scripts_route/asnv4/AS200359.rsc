:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200359 and dst-address=for_scripts_route/asnv4/AS200359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200359 }
:if ([:len [/ip/route/find comment=AS200359 and dst-address=109.70.232.0/23]] = 0) do={ add dst-address=109.70.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200359 }
:if ([:len [/ip/route/find comment=AS200359 and dst-address=109.70.234.0/24]] = 0) do={ add dst-address=109.70.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200359 }
:if ([:len [/ip/route/find comment=AS200359 and dst-address=46.232.168.0/24]] = 0) do={ add dst-address=46.232.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200359 }
:if ([:len [/ip/route/find comment=AS200359 and dst-address=46.232.172.0/23]] = 0) do={ add dst-address=46.232.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200359 }

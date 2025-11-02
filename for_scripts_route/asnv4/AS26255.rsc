:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26255 and dst-address=for_scripts_route/asnv4/AS26255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26255 }
:if ([:len [/ip/route/find comment=AS26255 and dst-address=192.234.14.0/23]] = 0) do={ add dst-address=192.234.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26255 }
:if ([:len [/ip/route/find comment=AS26255 and dst-address=192.234.16.0/24]] = 0) do={ add dst-address=192.234.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26255 }

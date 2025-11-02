:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399635 and dst-address=for_scripts_route/asnv4/AS399635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399635 }
:if ([:len [/ip/route/find comment=AS399635 and dst-address=198.217.253.0/24]] = 0) do={ add dst-address=198.217.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399635 }
:if ([:len [/ip/route/find comment=AS399635 and dst-address=209.221.29.0/24]] = 0) do={ add dst-address=209.221.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399635 }

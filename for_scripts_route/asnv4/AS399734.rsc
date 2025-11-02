:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399734 and dst-address=for_scripts_route/asnv4/AS399734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399734 }
:if ([:len [/ip/route/find comment=AS399734 and dst-address=113.29.58.0/24]] = 0) do={ add dst-address=113.29.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399734 }
:if ([:len [/ip/route/find comment=AS399734 and dst-address=217.163.118.0/24]] = 0) do={ add dst-address=217.163.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399734 }
:if ([:len [/ip/route/find comment=AS399734 and dst-address=83.231.238.0/24]] = 0) do={ add dst-address=83.231.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399734 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62069 and dst-address=for_scripts_route/asnv4/AS62069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62069 }
:if ([:len [/ip/route/find comment=AS62069 and dst-address=31.148.5.0/24]] = 0) do={ add dst-address=31.148.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62069 }
:if ([:len [/ip/route/find comment=AS62069 and dst-address=92.38.3.0/24]] = 0) do={ add dst-address=92.38.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62069 }
:if ([:len [/ip/route/find comment=AS62069 and dst-address=95.47.242.0/24]] = 0) do={ add dst-address=95.47.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62069 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22273 and dst-address=for_scripts_route/asnv4/AS22273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22273 }
:if ([:len [/ip/route/find comment=AS22273 and dst-address=205.168.19.0/24]] = 0) do={ add dst-address=205.168.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22273 }
:if ([:len [/ip/route/find comment=AS22273 and dst-address=63.158.86.0/24]] = 0) do={ add dst-address=63.158.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22273 }
:if ([:len [/ip/route/find comment=AS22273 and dst-address=65.124.98.0/24]] = 0) do={ add dst-address=65.124.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22273 }

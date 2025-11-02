:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152229 and dst-address=139.150.233.0/24]] = 0) do={ add dst-address=139.150.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152229 }
:if ([:len [/ip/route/find comment=AS152229 and dst-address=139.150.234.0/24]] = 0) do={ add dst-address=139.150.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152229 }

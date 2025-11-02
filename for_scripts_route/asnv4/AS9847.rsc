:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9847 and dst-address=210.183.27.0/24]] = 0) do={ add dst-address=210.183.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9847 }
:if ([:len [/ip/route/find comment=AS9847 and dst-address=60.196.139.0/24]] = 0) do={ add dst-address=60.196.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9847 }

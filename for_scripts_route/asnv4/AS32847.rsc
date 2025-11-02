:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32847 and dst-address=173.227.147.0/24]] = 0) do={ add dst-address=173.227.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32847 }

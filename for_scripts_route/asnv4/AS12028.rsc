:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12028 and dst-address=216.86.192.0/19]] = 0) do={ add dst-address=216.86.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12028 }
:if ([:len [/ip/route/find comment=AS12028 and dst-address=66.159.48.0/20]] = 0) do={ add dst-address=66.159.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12028 }

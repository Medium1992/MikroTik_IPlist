:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2895 and dst-address=147.45.0.0/19}]] = 0) do={ add dst-address=147.45.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }
:if ([:len [/ip/route/find comment=AS2895 and dst-address=147.45.194.0/23}]] = 0) do={ add dst-address=147.45.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }
:if ([:len [/ip/route/find comment=AS2895 and dst-address=147.45.32.0/23}]] = 0) do={ add dst-address=147.45.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }
:if ([:len [/ip/route/find comment=AS2895 and dst-address=193.233.0.0/22}]] = 0) do={ add dst-address=193.233.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }
:if ([:len [/ip/route/find comment=AS2895 and dst-address=193.233.10.0/23}]] = 0) do={ add dst-address=193.233.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }
:if ([:len [/ip/route/find comment=AS2895 and dst-address=193.233.4.0/24}]] = 0) do={ add dst-address=193.233.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }

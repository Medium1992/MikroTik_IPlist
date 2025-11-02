:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136975 and dst-address=103.101.16.0/22}]] = 0) do={ add dst-address=103.101.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136975 }
:if ([:len [/ip/route/find comment=AS136975 and dst-address=154.18.220.0/23}]] = 0) do={ add dst-address=154.18.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136975 }
:if ([:len [/ip/route/find comment=AS136975 and dst-address=154.18.222.0/24}]] = 0) do={ add dst-address=154.18.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136975 }

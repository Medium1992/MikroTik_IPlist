:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205613 and dst-address=185.107.20.0/22}]] = 0) do={ add dst-address=185.107.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205613 }
:if ([:len [/ip/route/find comment=AS205613 and dst-address=193.200.154.0/24}]] = 0) do={ add dst-address=193.200.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205613 }
:if ([:len [/ip/route/find comment=AS205613 and dst-address=46.17.218.0/23}]] = 0) do={ add dst-address=46.17.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205613 }
:if ([:len [/ip/route/find comment=AS205613 and dst-address=46.17.220.0/22}]] = 0) do={ add dst-address=46.17.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205613 }
:if ([:len [/ip/route/find comment=AS205613 and dst-address=83.229.16.0/24}]] = 0) do={ add dst-address=83.229.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205613 }
:if ([:len [/ip/route/find comment=AS205613 and dst-address=91.224.0.0/23}]] = 0) do={ add dst-address=91.224.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205613 }

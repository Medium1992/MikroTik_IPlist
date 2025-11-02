:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22216 and dst-address=134.244.126.0/24}]] = 0) do={ add dst-address=134.244.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find comment=AS22216 and dst-address=134.244.188.0/24}]] = 0) do={ add dst-address=134.244.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find comment=AS22216 and dst-address=134.244.203.0/24}]] = 0) do={ add dst-address=134.244.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find comment=AS22216 and dst-address=134.244.218.0/23}]] = 0) do={ add dst-address=134.244.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find comment=AS22216 and dst-address=134.244.250.0/23}]] = 0) do={ add dst-address=134.244.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find comment=AS22216 and dst-address=134.244.252.0/22}]] = 0) do={ add dst-address=134.244.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find comment=AS22216 and dst-address=134.244.29.0/24}]] = 0) do={ add dst-address=134.244.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find comment=AS22216 and dst-address=134.244.30.0/24}]] = 0) do={ add dst-address=134.244.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find comment=AS22216 and dst-address=134.244.5.0/24}]] = 0) do={ add dst-address=134.244.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find comment=AS22216 and dst-address=134.244.90.0/23}]] = 0) do={ add dst-address=134.244.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find comment=AS22216 and dst-address=146.122.0.0/16}]] = 0) do={ add dst-address=146.122.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }

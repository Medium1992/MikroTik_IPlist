:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395795 and dst-address=38.18.240.0/20}]] = 0) do={ add dst-address=38.18.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395795 }
:if ([:len [/ip/route/find comment=AS395795 and dst-address=38.21.32.0/21}]] = 0) do={ add dst-address=38.21.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395795 }
:if ([:len [/ip/route/find comment=AS395795 and dst-address=69.8.4.0/23}]] = 0) do={ add dst-address=69.8.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395795 }
:if ([:len [/ip/route/find comment=AS395795 and dst-address=72.9.64.0/22}]] = 0) do={ add dst-address=72.9.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395795 }
:if ([:len [/ip/route/find comment=AS395795 and dst-address=72.9.90.0/23}]] = 0) do={ add dst-address=72.9.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395795 }

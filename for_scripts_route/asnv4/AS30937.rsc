:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30937 and dst-address=185.4.244.0/22}]] = 0) do={ add dst-address=185.4.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30937 }
:if ([:len [/ip/route/find comment=AS30937 and dst-address=188.208.218.0/24}]] = 0) do={ add dst-address=188.208.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30937 }
:if ([:len [/ip/route/find comment=AS30937 and dst-address=193.16.216.0/24}]] = 0) do={ add dst-address=193.16.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30937 }
:if ([:len [/ip/route/find comment=AS30937 and dst-address=45.141.124.0/22}]] = 0) do={ add dst-address=45.141.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30937 }
:if ([:len [/ip/route/find comment=AS30937 and dst-address=45.157.200.0/23}]] = 0) do={ add dst-address=45.157.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30937 }
:if ([:len [/ip/route/find comment=AS30937 and dst-address=80.68.155.0/24}]] = 0) do={ add dst-address=80.68.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30937 }
:if ([:len [/ip/route/find comment=AS30937 and dst-address=91.232.71.0/24}]] = 0) do={ add dst-address=91.232.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30937 }

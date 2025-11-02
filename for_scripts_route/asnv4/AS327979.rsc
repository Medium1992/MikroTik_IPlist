:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327979 and dst-address=154.66.196.0/22}]] = 0) do={ add dst-address=154.66.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327979 }
:if ([:len [/ip/route/find comment=AS327979 and dst-address=156.155.250.0/23}]] = 0) do={ add dst-address=156.155.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327979 }
:if ([:len [/ip/route/find comment=AS327979 and dst-address=156.155.252.0/23}]] = 0) do={ add dst-address=156.155.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327979 }
:if ([:len [/ip/route/find comment=AS327979 and dst-address=169.239.216.0/22}]] = 0) do={ add dst-address=169.239.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327979 }
:if ([:len [/ip/route/find comment=AS327979 and dst-address=41.222.32.0/21}]] = 0) do={ add dst-address=41.222.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327979 }
:if ([:len [/ip/route/find comment=AS327979 and dst-address=41.76.104.0/21}]] = 0) do={ add dst-address=41.76.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327979 }

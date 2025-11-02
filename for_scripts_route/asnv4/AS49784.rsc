:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49784 and dst-address=157.97.48.0/20}]] = 0) do={ add dst-address=157.97.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49784 }
:if ([:len [/ip/route/find comment=AS49784 and dst-address=185.12.216.0/22}]] = 0) do={ add dst-address=185.12.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49784 }
:if ([:len [/ip/route/find comment=AS49784 and dst-address=185.28.224.0/22}]] = 0) do={ add dst-address=185.28.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49784 }
:if ([:len [/ip/route/find comment=AS49784 and dst-address=213.109.112.0/20}]] = 0) do={ add dst-address=213.109.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49784 }
:if ([:len [/ip/route/find comment=AS49784 and dst-address=46.244.48.0/20}]] = 0) do={ add dst-address=46.244.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49784 }
:if ([:len [/ip/route/find comment=AS49784 and dst-address=91.236.202.0/23}]] = 0) do={ add dst-address=91.236.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49784 }
:if ([:len [/ip/route/find comment=AS49784 and dst-address=91.239.174.0/23}]] = 0) do={ add dst-address=91.239.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49784 }

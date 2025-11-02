:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43634 and dst-address=194.190.154.0/24}]] = 0) do={ add dst-address=194.190.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43634 }
:if ([:len [/ip/route/find comment=AS43634 and dst-address=62.76.159.0/24}]] = 0) do={ add dst-address=62.76.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43634 }
:if ([:len [/ip/route/find comment=AS43634 and dst-address=91.201.237.0/24}]] = 0) do={ add dst-address=91.201.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43634 }
:if ([:len [/ip/route/find comment=AS43634 and dst-address=91.207.6.0/23}]] = 0) do={ add dst-address=91.207.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43634 }
:if ([:len [/ip/route/find comment=AS43634 and dst-address=91.214.172.0/24}]] = 0) do={ add dst-address=91.214.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43634 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33255 and dst-address=72.10.224.0/20}]] = 0) do={ add dst-address=72.10.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33255 }
:if ([:len [/ip/route/find comment=AS33255 and dst-address=72.10.240.0/21}]] = 0) do={ add dst-address=72.10.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33255 }
:if ([:len [/ip/route/find comment=AS33255 and dst-address=72.10.252.0/23}]] = 0) do={ add dst-address=72.10.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33255 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134612 and dst-address=103.101.224.0/22}]] = 0) do={ add dst-address=103.101.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134612 }
:if ([:len [/ip/route/find comment=AS134612 and dst-address=103.193.14.0/23}]] = 0) do={ add dst-address=103.193.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134612 }
:if ([:len [/ip/route/find comment=AS134612 and dst-address=103.195.30.0/23}]] = 0) do={ add dst-address=103.195.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134612 }
:if ([:len [/ip/route/find comment=AS134612 and dst-address=103.86.24.0/23}]] = 0) do={ add dst-address=103.86.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134612 }

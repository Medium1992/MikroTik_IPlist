:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14438 and dst-address=66.198.224.0/24}]] = 0) do={ add dst-address=66.198.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14438 }
:if ([:len [/ip/route/find comment=AS14438 and dst-address=66.198.227.0/24}]] = 0) do={ add dst-address=66.198.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14438 }
:if ([:len [/ip/route/find comment=AS14438 and dst-address=66.71.192.0/22}]] = 0) do={ add dst-address=66.71.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14438 }
:if ([:len [/ip/route/find comment=AS14438 and dst-address=66.71.198.0/24}]] = 0) do={ add dst-address=66.71.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14438 }
:if ([:len [/ip/route/find comment=AS14438 and dst-address=66.71.200.0/24}]] = 0) do={ add dst-address=66.71.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14438 }
:if ([:len [/ip/route/find comment=AS14438 and dst-address=66.71.218.0/23}]] = 0) do={ add dst-address=66.71.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14438 }
:if ([:len [/ip/route/find comment=AS14438 and dst-address=66.71.221.0/24}]] = 0) do={ add dst-address=66.71.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14438 }

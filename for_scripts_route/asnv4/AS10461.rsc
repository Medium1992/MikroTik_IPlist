:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10461 and dst-address=142.0.112.0/23}]] = 0) do={ add dst-address=142.0.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=142.0.114.0/24}]] = 0) do={ add dst-address=142.0.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=142.0.118.0/23}]] = 0) do={ add dst-address=142.0.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=193.201.252.0/24}]] = 0) do={ add dst-address=193.201.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=193.201.255.0/24}]] = 0) do={ add dst-address=193.201.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=198.207.140.0/24}]] = 0) do={ add dst-address=198.207.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=204.213.198.0/23}]] = 0) do={ add dst-address=204.213.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=207.41.88.0/22}]] = 0) do={ add dst-address=207.41.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=63.160.212.0/22}]] = 0) do={ add dst-address=63.160.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=63.160.216.0/23}]] = 0) do={ add dst-address=63.160.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=63.215.120.0/23}]] = 0) do={ add dst-address=63.215.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=63.75.60.0/22}]] = 0) do={ add dst-address=63.75.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=65.59.113.0/24}]] = 0) do={ add dst-address=65.59.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }
:if ([:len [/ip/route/find comment=AS10461 and dst-address=74.118.110.0/24}]] = 0) do={ add dst-address=74.118.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10461 }

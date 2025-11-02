:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43858 and dst-address=146.255.168.0/21}]] = 0) do={ add dst-address=146.255.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43858 }
:if ([:len [/ip/route/find comment=AS43858 and dst-address=185.11.160.0/22}]] = 0) do={ add dst-address=185.11.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43858 }
:if ([:len [/ip/route/find comment=AS43858 and dst-address=185.80.176.0/22}]] = 0) do={ add dst-address=185.80.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43858 }
:if ([:len [/ip/route/find comment=AS43858 and dst-address=91.198.199.0/24}]] = 0) do={ add dst-address=91.198.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43858 }
:if ([:len [/ip/route/find comment=AS43858 and dst-address=91.244.246.0/24}]] = 0) do={ add dst-address=91.244.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43858 }

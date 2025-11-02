:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14203 and dst-address=12.0.126.0/23}]] = 0) do={ add dst-address=12.0.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=198.186.160.0/24}]] = 0) do={ add dst-address=198.186.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=207.17.137.0/24}]] = 0) do={ add dst-address=207.17.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=208.184.90.0/23}]] = 0) do={ add dst-address=208.184.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=66.129.224.0/22}]] = 0) do={ add dst-address=66.129.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=66.129.232.0/22}]] = 0) do={ add dst-address=66.129.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=66.129.237.0/24}]] = 0) do={ add dst-address=66.129.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=66.129.238.0/23}]] = 0) do={ add dst-address=66.129.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=66.129.240.0/22}]] = 0) do={ add dst-address=66.129.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=66.129.244.0/23}]] = 0) do={ add dst-address=66.129.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=66.129.246.0/24}]] = 0) do={ add dst-address=66.129.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=66.129.250.0/24}]] = 0) do={ add dst-address=66.129.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }
:if ([:len [/ip/route/find comment=AS14203 and dst-address=67.91.204.0/23}]] = 0) do={ add dst-address=67.91.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14203 }

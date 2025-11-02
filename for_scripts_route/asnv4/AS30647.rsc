:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30647 and dst-address=12.108.68.0/24}]] = 0) do={ add dst-address=12.108.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30647 }
:if ([:len [/ip/route/find comment=AS30647 and dst-address=12.182.220.0/24}]] = 0) do={ add dst-address=12.182.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30647 }
:if ([:len [/ip/route/find comment=AS30647 and dst-address=144.208.84.0/22}]] = 0) do={ add dst-address=144.208.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30647 }
:if ([:len [/ip/route/find comment=AS30647 and dst-address=216.142.158.0/24}]] = 0) do={ add dst-address=216.142.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30647 }
:if ([:len [/ip/route/find comment=AS30647 and dst-address=8.22.240.0/24}]] = 0) do={ add dst-address=8.22.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30647 }

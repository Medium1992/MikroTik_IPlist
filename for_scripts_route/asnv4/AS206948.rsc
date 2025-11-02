:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206948 and dst-address=185.216.182.0/23}]] = 0) do={ add dst-address=185.216.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206948 }
:if ([:len [/ip/route/find comment=AS206948 and dst-address=195.136.147.0/24}]] = 0) do={ add dst-address=195.136.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206948 }
:if ([:len [/ip/route/find comment=AS206948 and dst-address=195.136.152.0/23}]] = 0) do={ add dst-address=195.136.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206948 }
:if ([:len [/ip/route/find comment=AS206948 and dst-address=195.136.92.0/22}]] = 0) do={ add dst-address=195.136.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206948 }
:if ([:len [/ip/route/find comment=AS206948 and dst-address=91.226.160.0/24}]] = 0) do={ add dst-address=91.226.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206948 }
:if ([:len [/ip/route/find comment=AS206948 and dst-address=91.226.184.0/24}]] = 0) do={ add dst-address=91.226.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206948 }
:if ([:len [/ip/route/find comment=AS206948 and dst-address=91.226.78.0/24}]] = 0) do={ add dst-address=91.226.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206948 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10376 and dst-address=171.72.225.0/24}]] = 0) do={ add dst-address=171.72.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find comment=AS10376 and dst-address=171.72.226.0/23}]] = 0) do={ add dst-address=171.72.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find comment=AS10376 and dst-address=171.72.228.0/22}]] = 0) do={ add dst-address=171.72.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find comment=AS10376 and dst-address=171.72.232.0/24}]] = 0) do={ add dst-address=171.72.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find comment=AS10376 and dst-address=199.230.96.0/21}]] = 0) do={ add dst-address=199.230.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find comment=AS10376 and dst-address=204.86.136.0/22}]] = 0) do={ add dst-address=204.86.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find comment=AS10376 and dst-address=204.86.144.0/22}]] = 0) do={ add dst-address=204.86.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }

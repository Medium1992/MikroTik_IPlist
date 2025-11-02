:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43019 and dst-address=185.206.200.0/22}]] = 0) do={ add dst-address=185.206.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find comment=AS43019 and dst-address=212.30.41.0/24}]] = 0) do={ add dst-address=212.30.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find comment=AS43019 and dst-address=77.75.88.0/21}]] = 0) do={ add dst-address=77.75.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find comment=AS43019 and dst-address=95.214.212.0/24}]] = 0) do={ add dst-address=95.214.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find comment=AS43019 and dst-address=95.214.214.0/24}]] = 0) do={ add dst-address=95.214.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }

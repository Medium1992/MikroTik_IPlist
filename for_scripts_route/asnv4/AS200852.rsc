:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200852 and dst-address=185.93.196.0/22}]] = 0) do={ add dst-address=185.93.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200852 }
:if ([:len [/ip/route/find comment=AS200852 and dst-address=193.239.208.0/24}]] = 0) do={ add dst-address=193.239.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200852 }
:if ([:len [/ip/route/find comment=AS200852 and dst-address=212.46.63.0/24}]] = 0) do={ add dst-address=212.46.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200852 }

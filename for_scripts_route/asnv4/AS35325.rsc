:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35325 and dst-address=185.208.228.0/22}]] = 0) do={ add dst-address=185.208.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35325 }
:if ([:len [/ip/route/find comment=AS35325 and dst-address=193.239.234.0/23}]] = 0) do={ add dst-address=193.239.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35325 }
:if ([:len [/ip/route/find comment=AS35325 and dst-address=194.187.152.0/22}]] = 0) do={ add dst-address=194.187.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35325 }
:if ([:len [/ip/route/find comment=AS35325 and dst-address=93.170.40.0/22}]] = 0) do={ add dst-address=93.170.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35325 }

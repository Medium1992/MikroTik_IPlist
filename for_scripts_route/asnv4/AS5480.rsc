:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5480 and dst-address=195.208.224.0/22}]] = 0) do={ add dst-address=195.208.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find comment=AS5480 and dst-address=195.208.232.0/23}]] = 0) do={ add dst-address=195.208.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find comment=AS5480 and dst-address=195.208.237.0/24}]] = 0) do={ add dst-address=195.208.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find comment=AS5480 and dst-address=195.208.239.0/24}]] = 0) do={ add dst-address=195.208.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find comment=AS5480 and dst-address=195.208.240.0/23}]] = 0) do={ add dst-address=195.208.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find comment=AS5480 and dst-address=195.208.243.0/24}]] = 0) do={ add dst-address=195.208.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find comment=AS5480 and dst-address=195.208.244.0/22}]] = 0) do={ add dst-address=195.208.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find comment=AS5480 and dst-address=195.208.248.0/21}]] = 0) do={ add dst-address=195.208.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }

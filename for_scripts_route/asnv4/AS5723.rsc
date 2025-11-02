:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5723 and dst-address=128.220.0.0/16}]] = 0) do={ add dst-address=128.220.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5723 }
:if ([:len [/ip/route/find comment=AS5723 and dst-address=162.129.0.0/16}]] = 0) do={ add dst-address=162.129.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5723 }
:if ([:len [/ip/route/find comment=AS5723 and dst-address=192.12.13.0/24}]] = 0) do={ add dst-address=192.12.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5723 }
:if ([:len [/ip/route/find comment=AS5723 and dst-address=192.12.14.0/24}]] = 0) do={ add dst-address=192.12.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5723 }
:if ([:len [/ip/route/find comment=AS5723 and dst-address=198.57.32.0/21}]] = 0) do={ add dst-address=198.57.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5723 }
:if ([:len [/ip/route/find comment=AS5723 and dst-address=198.57.40.0/22}]] = 0) do={ add dst-address=198.57.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5723 }
:if ([:len [/ip/route/find comment=AS5723 and dst-address=204.124.184.0/22}]] = 0) do={ add dst-address=204.124.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5723 }

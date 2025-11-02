:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5726 and dst-address=192.94.74.0/24}]] = 0) do={ add dst-address=192.94.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5726 }
:if ([:len [/ip/route/find comment=AS5726 and dst-address=198.147.75.0/24}]] = 0) do={ add dst-address=198.147.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5726 }
:if ([:len [/ip/route/find comment=AS5726 and dst-address=206.117.63.0/24}]] = 0) do={ add dst-address=206.117.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5726 }
:if ([:len [/ip/route/find comment=AS5726 and dst-address=206.117.75.0/24}]] = 0) do={ add dst-address=206.117.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5726 }
:if ([:len [/ip/route/find comment=AS5726 and dst-address=206.124.224.0/19}]] = 0) do={ add dst-address=206.124.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5726 }
:if ([:len [/ip/route/find comment=AS5726 and dst-address=207.136.128.0/19}]] = 0) do={ add dst-address=207.136.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5726 }
:if ([:len [/ip/route/find comment=AS5726 and dst-address=207.151.152.0/21}]] = 0) do={ add dst-address=207.151.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5726 }
:if ([:len [/ip/route/find comment=AS5726 and dst-address=207.151.160.0/19}]] = 0) do={ add dst-address=207.151.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5726 }

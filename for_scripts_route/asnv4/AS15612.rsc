:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15612 and dst-address=212.147.128.0/18}]] = 0) do={ add dst-address=212.147.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15612 }
:if ([:len [/ip/route/find comment=AS15612 and dst-address=212.147.192.0/20}]] = 0) do={ add dst-address=212.147.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15612 }
:if ([:len [/ip/route/find comment=AS15612 and dst-address=212.147.212.0/22}]] = 0) do={ add dst-address=212.147.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15612 }
:if ([:len [/ip/route/find comment=AS15612 and dst-address=212.147.216.0/21}]] = 0) do={ add dst-address=212.147.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15612 }
:if ([:len [/ip/route/find comment=AS15612 and dst-address=212.147.224.0/19}]] = 0) do={ add dst-address=212.147.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15612 }

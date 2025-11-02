:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15713 and dst-address=195.214.220.0/22}]] = 0) do={ add dst-address=195.214.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15713 }
:if ([:len [/ip/route/find comment=AS15713 and dst-address=195.93.190.0/24}]] = 0) do={ add dst-address=195.93.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15713 }
:if ([:len [/ip/route/find comment=AS15713 and dst-address=83.142.104.0/21}]] = 0) do={ add dst-address=83.142.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15713 }
:if ([:len [/ip/route/find comment=AS15713 and dst-address=91.192.136.0/22}]] = 0) do={ add dst-address=91.192.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15713 }

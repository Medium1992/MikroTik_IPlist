:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43424 and dst-address=185.42.116.0/22}]] = 0) do={ add dst-address=185.42.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43424 }
:if ([:len [/ip/route/find comment=AS43424 and dst-address=195.20.12.0/22}]] = 0) do={ add dst-address=195.20.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43424 }
:if ([:len [/ip/route/find comment=AS43424 and dst-address=2.57.140.0/22}]] = 0) do={ add dst-address=2.57.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43424 }
:if ([:len [/ip/route/find comment=AS43424 and dst-address=212.6.52.0/24}]] = 0) do={ add dst-address=212.6.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43424 }
:if ([:len [/ip/route/find comment=AS43424 and dst-address=46.252.176.0/20}]] = 0) do={ add dst-address=46.252.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43424 }
:if ([:len [/ip/route/find comment=AS43424 and dst-address=77.87.104.0/21}]] = 0) do={ add dst-address=77.87.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43424 }

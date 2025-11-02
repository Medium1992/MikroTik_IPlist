:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35258 and dst-address=185.6.252.0/22}]] = 0) do={ add dst-address=185.6.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find comment=AS35258 and dst-address=185.93.56.0/24}]] = 0) do={ add dst-address=185.93.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find comment=AS35258 and dst-address=185.93.58.0/24}]] = 0) do={ add dst-address=185.93.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find comment=AS35258 and dst-address=213.238.48.0/23}]] = 0) do={ add dst-address=213.238.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find comment=AS35258 and dst-address=46.254.120.0/21}]] = 0) do={ add dst-address=46.254.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find comment=AS35258 and dst-address=5.183.72.0/22}]] = 0) do={ add dst-address=5.183.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find comment=AS35258 and dst-address=83.143.208.0/21}]] = 0) do={ add dst-address=83.143.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find comment=AS35258 and dst-address=87.253.184.0/22}]] = 0) do={ add dst-address=87.253.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find comment=AS35258 and dst-address=91.208.244.0/24}]] = 0) do={ add dst-address=91.208.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find comment=AS35258 and dst-address=95.214.220.0/22}]] = 0) do={ add dst-address=95.214.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }

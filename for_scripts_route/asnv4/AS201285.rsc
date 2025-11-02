:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201285 and dst-address=185.196.31.0/24}]] = 0) do={ add dst-address=185.196.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201285 }
:if ([:len [/ip/route/find comment=AS201285 and dst-address=194.226.61.0/24}]] = 0) do={ add dst-address=194.226.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201285 }
:if ([:len [/ip/route/find comment=AS201285 and dst-address=195.208.183.0/24}]] = 0) do={ add dst-address=195.208.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201285 }
:if ([:len [/ip/route/find comment=AS201285 and dst-address=195.209.187.0/24}]] = 0) do={ add dst-address=195.209.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201285 }

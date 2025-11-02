:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60148 and dst-address=195.146.59.0/24}]] = 0) do={ add dst-address=195.146.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60148 }
:if ([:len [/ip/route/find comment=AS60148 and dst-address=2.180.254.0/23}]] = 0) do={ add dst-address=2.180.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60148 }
:if ([:len [/ip/route/find comment=AS60148 and dst-address=2.181.222.0/23}]] = 0) do={ add dst-address=2.181.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60148 }
:if ([:len [/ip/route/find comment=AS60148 and dst-address=2.182.255.0/24}]] = 0) do={ add dst-address=2.182.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60148 }
:if ([:len [/ip/route/find comment=AS60148 and dst-address=2.185.254.0/23}]] = 0) do={ add dst-address=2.185.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60148 }
:if ([:len [/ip/route/find comment=AS60148 and dst-address=2.187.253.0/24}]] = 0) do={ add dst-address=2.187.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60148 }
:if ([:len [/ip/route/find comment=AS60148 and dst-address=2.187.254.0/23}]] = 0) do={ add dst-address=2.187.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60148 }
:if ([:len [/ip/route/find comment=AS60148 and dst-address=78.38.237.0/24}]] = 0) do={ add dst-address=78.38.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60148 }
:if ([:len [/ip/route/find comment=AS60148 and dst-address=78.38.239.0/24}]] = 0) do={ add dst-address=78.38.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60148 }
:if ([:len [/ip/route/find comment=AS60148 and dst-address=78.39.152.0/24}]] = 0) do={ add dst-address=78.39.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60148 }

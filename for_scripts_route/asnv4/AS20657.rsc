:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20657 and dst-address=193.108.24.0/24}]] = 0) do={ add dst-address=193.108.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20657 }
:if ([:len [/ip/route/find comment=AS20657 and dst-address=194.79.12.0/23}]] = 0) do={ add dst-address=194.79.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20657 }
:if ([:len [/ip/route/find comment=AS20657 and dst-address=195.68.214.0/23}]] = 0) do={ add dst-address=195.68.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20657 }
:if ([:len [/ip/route/find comment=AS20657 and dst-address=88.80.131.0/24}]] = 0) do={ add dst-address=88.80.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20657 }
:if ([:len [/ip/route/find comment=AS20657 and dst-address=88.80.132.0/23}]] = 0) do={ add dst-address=88.80.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20657 }

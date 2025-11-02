:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56572 and dst-address=195.242.182.0/24}]] = 0) do={ add dst-address=195.242.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56572 }
:if ([:len [/ip/route/find comment=AS56572 and dst-address=195.242.187.0/24}]] = 0) do={ add dst-address=195.242.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56572 }

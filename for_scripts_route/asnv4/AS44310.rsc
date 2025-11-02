:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44310 and dst-address=195.19.220.0/24}]] = 0) do={ add dst-address=195.19.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44310 }
:if ([:len [/ip/route/find comment=AS44310 and dst-address=195.19.70.0/23}]] = 0) do={ add dst-address=195.19.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44310 }
:if ([:len [/ip/route/find comment=AS44310 and dst-address=195.226.222.0/24}]] = 0) do={ add dst-address=195.226.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44310 }
:if ([:len [/ip/route/find comment=AS44310 and dst-address=195.93.186.0/23}]] = 0) do={ add dst-address=195.93.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44310 }

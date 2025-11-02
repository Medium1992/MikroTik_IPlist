:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49949 and dst-address=176.124.250.0/23}]] = 0) do={ add dst-address=176.124.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49949 }
:if ([:len [/ip/route/find comment=AS49949 and dst-address=193.183.60.0/24}]] = 0) do={ add dst-address=193.183.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49949 }
:if ([:len [/ip/route/find comment=AS49949 and dst-address=193.235.121.0/24}]] = 0) do={ add dst-address=193.235.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49949 }
:if ([:len [/ip/route/find comment=AS49949 and dst-address=195.110.44.0/23}]] = 0) do={ add dst-address=195.110.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49949 }

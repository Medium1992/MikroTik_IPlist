:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34180 and dst-address=193.23.122.0/24}]] = 0) do={ add dst-address=193.23.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34180 }
:if ([:len [/ip/route/find comment=AS34180 and dst-address=195.5.108.0/23}]] = 0) do={ add dst-address=195.5.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34180 }

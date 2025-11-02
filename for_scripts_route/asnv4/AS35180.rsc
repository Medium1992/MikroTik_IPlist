:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35180 and dst-address=139.177.66.0/23}]] = 0) do={ add dst-address=139.177.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35180 }
:if ([:len [/ip/route/find comment=AS35180 and dst-address=185.115.196.0/23}]] = 0) do={ add dst-address=185.115.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35180 }
:if ([:len [/ip/route/find comment=AS35180 and dst-address=85.119.56.0/23}]] = 0) do={ add dst-address=85.119.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35180 }

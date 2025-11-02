:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49230 and dst-address=149.7.101.0/24]] = 0) do={ add dst-address=149.7.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49230 }
:if ([:len [/ip/route/find comment=AS49230 and dst-address=91.212.119.0/24]] = 0) do={ add dst-address=91.212.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49230 }

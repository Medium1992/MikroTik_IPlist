:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21382 and dst-address=193.189.157.0/24]] = 0) do={ add dst-address=193.189.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21382 }
:if ([:len [/ip/route/find comment=AS21382 and dst-address=193.189.158.0/24]] = 0) do={ add dst-address=193.189.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21382 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206807 and dst-address=185.187.69.0/24]] = 0) do={ add dst-address=185.187.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206807 }
:if ([:len [/ip/route/find comment=AS206807 and dst-address=185.187.70.0/24]] = 0) do={ add dst-address=185.187.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206807 }
:if ([:len [/ip/route/find comment=AS206807 and dst-address=194.116.220.0/24]] = 0) do={ add dst-address=194.116.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206807 }
:if ([:len [/ip/route/find comment=AS206807 and dst-address=93.114.249.0/24]] = 0) do={ add dst-address=93.114.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206807 }

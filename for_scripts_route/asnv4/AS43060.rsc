:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43060 and dst-address=185.196.216.0/22]] = 0) do={ add dst-address=185.196.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43060 }
:if ([:len [/ip/route/find comment=AS43060 and dst-address=91.196.76.0/23]] = 0) do={ add dst-address=91.196.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43060 }
:if ([:len [/ip/route/find comment=AS43060 and dst-address=94.158.48.0/20]] = 0) do={ add dst-address=94.158.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43060 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43311 and dst-address=185.83.189.0/24]] = 0) do={ add dst-address=185.83.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43311 }
:if ([:len [/ip/route/find comment=AS43311 and dst-address=185.83.191.0/24]] = 0) do={ add dst-address=185.83.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43311 }
:if ([:len [/ip/route/find comment=AS43311 and dst-address=194.169.240.0/24]] = 0) do={ add dst-address=194.169.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43311 }
:if ([:len [/ip/route/find comment=AS43311 and dst-address=195.248.250.0/23]] = 0) do={ add dst-address=195.248.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43311 }
:if ([:len [/ip/route/find comment=AS43311 and dst-address=91.209.35.0/24]] = 0) do={ add dst-address=91.209.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43311 }

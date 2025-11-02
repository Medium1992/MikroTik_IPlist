:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43775 and dst-address=91.147.132.0/22]] = 0) do={ add dst-address=91.147.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43775 }
:if ([:len [/ip/route/find comment=AS43775 and dst-address=91.147.152.0/23]] = 0) do={ add dst-address=91.147.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43775 }
:if ([:len [/ip/route/find comment=AS43775 and dst-address=91.147.154.0/24]] = 0) do={ add dst-address=91.147.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43775 }
:if ([:len [/ip/route/find comment=AS43775 and dst-address=91.147.156.0/22]] = 0) do={ add dst-address=91.147.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43775 }
:if ([:len [/ip/route/find comment=AS43775 and dst-address=91.147.160.0/20]] = 0) do={ add dst-address=91.147.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43775 }
:if ([:len [/ip/route/find comment=AS43775 and dst-address=91.147.180.0/23]] = 0) do={ add dst-address=91.147.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43775 }
:if ([:len [/ip/route/find comment=AS43775 and dst-address=91.147.183.0/24]] = 0) do={ add dst-address=91.147.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43775 }
:if ([:len [/ip/route/find comment=AS43775 and dst-address=91.147.184.0/23]] = 0) do={ add dst-address=91.147.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43775 }
:if ([:len [/ip/route/find comment=AS43775 and dst-address=91.147.187.0/24]] = 0) do={ add dst-address=91.147.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43775 }
:if ([:len [/ip/route/find comment=AS43775 and dst-address=91.147.188.0/22]] = 0) do={ add dst-address=91.147.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43775 }

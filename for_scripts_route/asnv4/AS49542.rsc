:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49542 and dst-address=185.97.252.0/22]] = 0) do={ add dst-address=185.97.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49542 }
:if ([:len [/ip/route/find comment=AS49542 and dst-address=213.5.228.0/22]] = 0) do={ add dst-address=213.5.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49542 }
:if ([:len [/ip/route/find comment=AS49542 and dst-address=80.87.204.0/23]] = 0) do={ add dst-address=80.87.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49542 }
:if ([:len [/ip/route/find comment=AS49542 and dst-address=80.87.207.0/24]] = 0) do={ add dst-address=80.87.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49542 }
:if ([:len [/ip/route/find comment=AS49542 and dst-address=91.214.68.0/22]] = 0) do={ add dst-address=91.214.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49542 }

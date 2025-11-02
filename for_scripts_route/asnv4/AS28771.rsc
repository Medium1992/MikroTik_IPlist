:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28771 and dst-address=185.188.19.0/24]] = 0) do={ add dst-address=185.188.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find comment=AS28771 and dst-address=193.32.28.0/23]] = 0) do={ add dst-address=193.32.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find comment=AS28771 and dst-address=193.43.158.0/24]] = 0) do={ add dst-address=193.43.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find comment=AS28771 and dst-address=217.61.241.0/24]] = 0) do={ add dst-address=217.61.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find comment=AS28771 and dst-address=83.68.143.0/24]] = 0) do={ add dst-address=83.68.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find comment=AS28771 and dst-address=83.68.146.0/24]] = 0) do={ add dst-address=83.68.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find comment=AS28771 and dst-address=92.118.216.0/22]] = 0) do={ add dst-address=92.118.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }

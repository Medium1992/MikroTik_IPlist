:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202664 and dst-address=185.158.16.0/22]] = 0) do={ add dst-address=185.158.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202664 }
:if ([:len [/ip/route/find comment=AS202664 and dst-address=217.196.64.0/19]] = 0) do={ add dst-address=217.196.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202664 }
:if ([:len [/ip/route/find comment=AS202664 and dst-address=81.92.240.0/22]] = 0) do={ add dst-address=81.92.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202664 }

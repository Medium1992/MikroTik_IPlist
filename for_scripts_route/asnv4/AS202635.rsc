:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202635 and dst-address=185.158.176.0/22]] = 0) do={ add dst-address=185.158.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202635 }
:if ([:len [/ip/route/find comment=AS202635 and dst-address=185.193.60.0/22]] = 0) do={ add dst-address=185.193.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202635 }
:if ([:len [/ip/route/find comment=AS202635 and dst-address=185.244.100.0/22]] = 0) do={ add dst-address=185.244.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202635 }
:if ([:len [/ip/route/find comment=AS202635 and dst-address=193.3.30.0/24]] = 0) do={ add dst-address=193.3.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202635 }
:if ([:len [/ip/route/find comment=AS202635 and dst-address=86.110.32.0/24]] = 0) do={ add dst-address=86.110.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202635 }
:if ([:len [/ip/route/find comment=AS202635 and dst-address=86.110.35.0/24]] = 0) do={ add dst-address=86.110.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202635 }
:if ([:len [/ip/route/find comment=AS202635 and dst-address=86.110.38.0/23]] = 0) do={ add dst-address=86.110.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202635 }
:if ([:len [/ip/route/find comment=AS202635 and dst-address=86.110.43.0/24]] = 0) do={ add dst-address=86.110.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202635 }
:if ([:len [/ip/route/find comment=AS202635 and dst-address=86.110.45.0/24]] = 0) do={ add dst-address=86.110.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202635 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201080 and dst-address=185.167.16.0/22]] = 0) do={ add dst-address=185.167.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201080 }
:if ([:len [/ip/route/find comment=AS201080 and dst-address=193.239.76.0/22]] = 0) do={ add dst-address=193.239.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201080 }
:if ([:len [/ip/route/find comment=AS201080 and dst-address=194.146.205.0/24]] = 0) do={ add dst-address=194.146.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201080 }
:if ([:len [/ip/route/find comment=AS201080 and dst-address=194.146.206.0/23]] = 0) do={ add dst-address=194.146.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201080 }
:if ([:len [/ip/route/find comment=AS201080 and dst-address=37.60.155.0/24]] = 0) do={ add dst-address=37.60.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201080 }
:if ([:len [/ip/route/find comment=AS201080 and dst-address=37.60.156.0/23]] = 0) do={ add dst-address=37.60.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201080 }
:if ([:len [/ip/route/find comment=AS201080 and dst-address=37.60.158.0/24]] = 0) do={ add dst-address=37.60.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201080 }

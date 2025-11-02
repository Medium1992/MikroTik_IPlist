:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57468 and dst-address=185.144.32.0/22]] = 0) do={ add dst-address=185.144.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find comment=AS57468 and dst-address=185.146.40.0/24]] = 0) do={ add dst-address=185.146.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find comment=AS57468 and dst-address=185.146.43.0/24]] = 0) do={ add dst-address=185.146.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find comment=AS57468 and dst-address=185.6.208.0/22]] = 0) do={ add dst-address=185.6.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find comment=AS57468 and dst-address=193.28.190.0/24]] = 0) do={ add dst-address=193.28.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find comment=AS57468 and dst-address=194.60.240.0/23]] = 0) do={ add dst-address=194.60.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find comment=AS57468 and dst-address=45.15.220.0/22]] = 0) do={ add dst-address=45.15.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }

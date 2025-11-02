:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57705 and dst-address=213.232.237.0/24]] = 0) do={ add dst-address=213.232.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57705 }
:if ([:len [/ip/route/find comment=AS57705 and dst-address=5.32.132.0/22]] = 0) do={ add dst-address=5.32.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57705 }
:if ([:len [/ip/route/find comment=AS57705 and dst-address=78.142.19.0/24]] = 0) do={ add dst-address=78.142.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57705 }
:if ([:len [/ip/route/find comment=AS57705 and dst-address=85.187.17.0/24]] = 0) do={ add dst-address=85.187.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57705 }
:if ([:len [/ip/route/find comment=AS57705 and dst-address=91.247.180.0/24]] = 0) do={ add dst-address=91.247.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57705 }

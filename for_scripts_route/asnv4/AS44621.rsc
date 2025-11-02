:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44621 and dst-address=213.168.157.0/24]] = 0) do={ add dst-address=213.168.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44621 }
:if ([:len [/ip/route/find comment=AS44621 and dst-address=213.168.158.0/24]] = 0) do={ add dst-address=213.168.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44621 }
:if ([:len [/ip/route/find comment=AS44621 and dst-address=91.202.96.0/22]] = 0) do={ add dst-address=91.202.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44621 }
:if ([:len [/ip/route/find comment=AS44621 and dst-address=91.206.130.0/23]] = 0) do={ add dst-address=91.206.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44621 }
:if ([:len [/ip/route/find comment=AS44621 and dst-address=91.224.62.0/23]] = 0) do={ add dst-address=91.224.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44621 }

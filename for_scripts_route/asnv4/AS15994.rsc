:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15994 and dst-address=188.129.12.0/22]] = 0) do={ add dst-address=188.129.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=188.129.126.0/24]] = 0) do={ add dst-address=188.129.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=188.129.76.0/22]] = 0) do={ add dst-address=188.129.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=188.129.80.0/22]] = 0) do={ add dst-address=188.129.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=188.129.9.0/24]] = 0) do={ add dst-address=188.129.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=188.252.196.0/22]] = 0) do={ add dst-address=188.252.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=194.146.109.0/24]] = 0) do={ add dst-address=194.146.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=213.149.41.0/24]] = 0) do={ add dst-address=213.149.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=213.149.51.0/24]] = 0) do={ add dst-address=213.149.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=213.149.61.0/24]] = 0) do={ add dst-address=213.149.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=213.149.62.0/24]] = 0) do={ add dst-address=213.149.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=83.139.120.0/24]] = 0) do={ add dst-address=83.139.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=83.139.67.0/24]] = 0) do={ add dst-address=83.139.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }
:if ([:len [/ip/route/find comment=AS15994 and dst-address=83.139.70.0/24]] = 0) do={ add dst-address=83.139.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15994 }

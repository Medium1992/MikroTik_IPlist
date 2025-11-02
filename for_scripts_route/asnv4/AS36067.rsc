:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36067 and dst-address=129.9.105.0/24]] = 0) do={ add dst-address=129.9.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36067 }
:if ([:len [/ip/route/find comment=AS36067 and dst-address=129.9.106.0/24]] = 0) do={ add dst-address=129.9.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36067 }
:if ([:len [/ip/route/find comment=AS36067 and dst-address=129.9.119.0/24]] = 0) do={ add dst-address=129.9.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36067 }
:if ([:len [/ip/route/find comment=AS36067 and dst-address=129.9.176.0/20]] = 0) do={ add dst-address=129.9.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36067 }
:if ([:len [/ip/route/find comment=AS36067 and dst-address=129.9.240.0/20]] = 0) do={ add dst-address=129.9.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36067 }
:if ([:len [/ip/route/find comment=AS36067 and dst-address=129.9.4.0/22]] = 0) do={ add dst-address=129.9.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36067 }
:if ([:len [/ip/route/find comment=AS36067 and dst-address=129.9.73.0/24]] = 0) do={ add dst-address=129.9.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36067 }
:if ([:len [/ip/route/find comment=AS36067 and dst-address=129.9.74.0/24]] = 0) do={ add dst-address=129.9.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36067 }

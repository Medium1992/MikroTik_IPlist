:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.126.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=120.126.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9916 }
:if ([:len [/ip/route/find dst-address=120.126.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=120.126.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9916 }
:if ([:len [/ip/route/find dst-address=120.126.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.126.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9916 }
:if ([:len [/ip/route/find dst-address=140.113.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=140.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9916 }
:if ([:len [/ip/route/find dst-address=140.129.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.129.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9916 }
:if ([:len [/ip/route/find dst-address=140.129.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.129.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9916 }
:if ([:len [/ip/route/find dst-address=140.129.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=140.129.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9916 }
:if ([:len [/ip/route/find dst-address=140.129.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.129.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9916 }
:if ([:len [/ip/route/find dst-address=140.129.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.129.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9916 }

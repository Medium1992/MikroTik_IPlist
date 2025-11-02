:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45773 and dst-address=103.139.122.0/24}]] = 0) do={ add dst-address=103.139.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45773 }
:if ([:len [/ip/route/find comment=AS45773 and dst-address=103.139.124.0/24}]] = 0) do={ add dst-address=103.139.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45773 }
:if ([:len [/ip/route/find comment=AS45773 and dst-address=103.4.92.0/22}]] = 0) do={ add dst-address=103.4.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45773 }
:if ([:len [/ip/route/find comment=AS45773 and dst-address=111.68.96.0/20}]] = 0) do={ add dst-address=111.68.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45773 }
:if ([:len [/ip/route/find comment=AS45773 and dst-address=121.52.144.0/20}]] = 0) do={ add dst-address=121.52.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45773 }
:if ([:len [/ip/route/find comment=AS45773 and dst-address=165.101.126.0/23}]] = 0) do={ add dst-address=165.101.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45773 }
:if ([:len [/ip/route/find comment=AS45773 and dst-address=165.99.206.0/23}]] = 0) do={ add dst-address=165.99.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45773 }
:if ([:len [/ip/route/find comment=AS45773 and dst-address=45.64.24.0/22}]] = 0) do={ add dst-address=45.64.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45773 }

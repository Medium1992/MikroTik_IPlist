:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2841 and dst-address=129.16.0.0/16]] = 0) do={ add dst-address=129.16.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2841 }
:if ([:len [/ip/route/find comment=AS2841 and dst-address=192.36.111.0/24]] = 0) do={ add dst-address=192.36.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2841 }
:if ([:len [/ip/route/find comment=AS2841 and dst-address=192.36.185.0/24]] = 0) do={ add dst-address=192.36.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2841 }
:if ([:len [/ip/route/find comment=AS2841 and dst-address=192.36.224.0/23]] = 0) do={ add dst-address=192.36.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2841 }
:if ([:len [/ip/route/find comment=AS2841 and dst-address=192.36.245.0/24]] = 0) do={ add dst-address=192.36.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2841 }
:if ([:len [/ip/route/find comment=AS2841 and dst-address=192.5.50.0/24]] = 0) do={ add dst-address=192.5.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2841 }
:if ([:len [/ip/route/find comment=AS2841 and dst-address=192.71.1.0/24]] = 0) do={ add dst-address=192.71.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2841 }
:if ([:len [/ip/route/find comment=AS2841 and dst-address=192.71.154.0/24]] = 0) do={ add dst-address=192.71.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2841 }

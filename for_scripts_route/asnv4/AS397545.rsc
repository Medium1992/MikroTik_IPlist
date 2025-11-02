:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=168.91.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=168.91.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=38.162.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=38.162.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=38.174.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.174.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=38.20.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.20.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=38.20.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.20.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=38.21.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.21.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=38.39.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.39.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=38.59.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.59.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=38.70.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.70.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=64.42.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.42.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=66.199.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.199.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find dst-address=69.90.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.90.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }

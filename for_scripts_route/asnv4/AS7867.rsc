:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7867 and dst-address=169.153.0.0/17]] = 0) do={ add dst-address=169.153.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7867 }
:if ([:len [/ip/route/find comment=AS7867 and dst-address=169.153.128.0/19]] = 0) do={ add dst-address=169.153.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7867 }
:if ([:len [/ip/route/find comment=AS7867 and dst-address=169.153.160.0/20]] = 0) do={ add dst-address=169.153.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7867 }
:if ([:len [/ip/route/find comment=AS7867 and dst-address=169.153.176.0/23]] = 0) do={ add dst-address=169.153.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7867 }
:if ([:len [/ip/route/find comment=AS7867 and dst-address=169.153.178.0/24]] = 0) do={ add dst-address=169.153.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7867 }
:if ([:len [/ip/route/find comment=AS7867 and dst-address=169.153.181.0/24]] = 0) do={ add dst-address=169.153.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7867 }
:if ([:len [/ip/route/find comment=AS7867 and dst-address=169.153.182.0/23]] = 0) do={ add dst-address=169.153.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7867 }
:if ([:len [/ip/route/find comment=AS7867 and dst-address=169.153.184.0/21]] = 0) do={ add dst-address=169.153.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7867 }
:if ([:len [/ip/route/find comment=AS7867 and dst-address=169.153.192.0/18]] = 0) do={ add dst-address=169.153.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7867 }

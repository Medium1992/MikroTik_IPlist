:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270764 and dst-address=104.234.119.0/24]] = 0) do={ add dst-address=104.234.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270764 }
:if ([:len [/ip/route/find comment=AS270764 and dst-address=172.84.94.0/24]] = 0) do={ add dst-address=172.84.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270764 }
:if ([:len [/ip/route/find comment=AS270764 and dst-address=181.215.236.0/24]] = 0) do={ add dst-address=181.215.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270764 }
:if ([:len [/ip/route/find comment=AS270764 and dst-address=181.215.253.0/24]] = 0) do={ add dst-address=181.215.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270764 }
:if ([:len [/ip/route/find comment=AS270764 and dst-address=181.215.254.0/24]] = 0) do={ add dst-address=181.215.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270764 }
:if ([:len [/ip/route/find comment=AS270764 and dst-address=189.127.164.0/23]] = 0) do={ add dst-address=189.127.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270764 }
:if ([:len [/ip/route/find comment=AS270764 and dst-address=198.1.195.0/24]] = 0) do={ add dst-address=198.1.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270764 }
:if ([:len [/ip/route/find comment=AS270764 and dst-address=198.89.99.0/24]] = 0) do={ add dst-address=198.89.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270764 }
:if ([:len [/ip/route/find comment=AS270764 and dst-address=45.40.99.0/24]] = 0) do={ add dst-address=45.40.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270764 }

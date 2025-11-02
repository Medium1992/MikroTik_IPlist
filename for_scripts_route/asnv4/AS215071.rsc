:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215071 and dst-address=149.57.207.0/24]] = 0) do={ add dst-address=149.57.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215071 }
:if ([:len [/ip/route/find comment=AS215071 and dst-address=156.226.5.0/24]] = 0) do={ add dst-address=156.226.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215071 }
:if ([:len [/ip/route/find comment=AS215071 and dst-address=156.227.5.0/24]] = 0) do={ add dst-address=156.227.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215071 }
:if ([:len [/ip/route/find comment=AS215071 and dst-address=172.121.180.0/24]] = 0) do={ add dst-address=172.121.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215071 }
:if ([:len [/ip/route/find comment=AS215071 and dst-address=179.61.184.0/24]] = 0) do={ add dst-address=179.61.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215071 }
:if ([:len [/ip/route/find comment=AS215071 and dst-address=181.214.213.0/24]] = 0) do={ add dst-address=181.214.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215071 }
:if ([:len [/ip/route/find comment=AS215071 and dst-address=185.241.39.0/24]] = 0) do={ add dst-address=185.241.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215071 }
:if ([:len [/ip/route/find comment=AS215071 and dst-address=213.130.132.0/23]] = 0) do={ add dst-address=213.130.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215071 }
:if ([:len [/ip/route/find comment=AS215071 and dst-address=213.193.254.0/24]] = 0) do={ add dst-address=213.193.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215071 }

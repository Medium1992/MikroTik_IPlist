:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.238.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215391 }
:if ([:len [/ip/route/find dst-address=104.238.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.238.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215391 }
:if ([:len [/ip/route/find dst-address=109.236.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.236.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215391 }
:if ([:len [/ip/route/find dst-address=185.231.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215391 }
:if ([:len [/ip/route/find dst-address=216.173.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.173.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215391 }
:if ([:len [/ip/route/find dst-address=217.60.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.60.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215391 }
:if ([:len [/ip/route/find dst-address=45.192.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.192.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215391 }
:if ([:len [/ip/route/find dst-address=45.43.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.43.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215391 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find dst-address=161.129.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find dst-address=178.173.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.173.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find dst-address=185.234.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.234.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find dst-address=193.22.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.22.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find dst-address=193.22.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.22.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find dst-address=193.36.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.36.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find dst-address=5.253.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find dst-address=66.118.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }
:if ([:len [/ip/route/find dst-address=66.118.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215081 }

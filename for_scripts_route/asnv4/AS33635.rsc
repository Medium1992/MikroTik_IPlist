:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.255.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find dst-address=199.7.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.7.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find dst-address=199.7.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.7.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find dst-address=66.36.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.36.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find dst-address=66.36.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.36.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find dst-address=66.36.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.36.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find dst-address=66.36.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.36.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }

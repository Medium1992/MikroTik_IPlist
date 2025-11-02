:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.192.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400439 }
:if ([:len [/ip/route/find dst-address=162.213.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400439 }
:if ([:len [/ip/route/find dst-address=162.222.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400439 }
:if ([:len [/ip/route/find dst-address=162.253.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.253.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400439 }
:if ([:len [/ip/route/find dst-address=173.241.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.241.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400439 }
:if ([:len [/ip/route/find dst-address=192.133.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400439 }
:if ([:len [/ip/route/find dst-address=192.149.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.149.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400439 }
:if ([:len [/ip/route/find dst-address=199.45.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.45.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400439 }
:if ([:len [/ip/route/find dst-address=204.153.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.153.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400439 }
:if ([:len [/ip/route/find dst-address=66.51.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.51.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400439 }
:if ([:len [/ip/route/find dst-address=72.20.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.20.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400439 }

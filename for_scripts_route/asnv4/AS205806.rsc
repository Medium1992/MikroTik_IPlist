:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.249.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.249.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205806 }
:if ([:len [/ip/route/find dst-address=149.249.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.249.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205806 }
:if ([:len [/ip/route/find dst-address=149.249.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.249.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205806 }
:if ([:len [/ip/route/find dst-address=149.249.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.249.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205806 }
:if ([:len [/ip/route/find dst-address=185.147.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.147.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205806 }
:if ([:len [/ip/route/find dst-address=185.178.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205806 }
:if ([:len [/ip/route/find dst-address=185.206.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.206.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205806 }
:if ([:len [/ip/route/find dst-address=213.208.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.208.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205806 }
:if ([:len [/ip/route/find dst-address=213.208.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.208.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205806 }

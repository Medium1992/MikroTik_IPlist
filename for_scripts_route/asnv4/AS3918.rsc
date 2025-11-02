:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.144.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.144.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=134.144.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.144.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=134.144.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.144.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=134.146.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.146.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=144.199.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.199.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=145.30.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.30.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=156.149.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.149.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=156.149.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.149.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=161.126.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.126.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=161.126.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.126.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=161.126.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.126.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=161.126.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.126.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }
:if ([:len [/ip/route/find dst-address=161.126.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.126.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3918 }

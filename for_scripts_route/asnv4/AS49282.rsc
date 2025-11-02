:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.215.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.215.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find dst-address=185.162.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find dst-address=185.18.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find dst-address=185.196.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.196.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find dst-address=185.232.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.232.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find dst-address=85.194.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.194.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find dst-address=91.194.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find dst-address=95.175.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.175.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206521 }
:if ([:len [/ip/route/find dst-address=185.183.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.183.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206521 }
:if ([:len [/ip/route/find dst-address=5.182.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.182.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206521 }

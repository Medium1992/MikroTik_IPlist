:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.158.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=178.158.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30822 }
:if ([:len [/ip/route/find dst-address=195.189.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30822 }
:if ([:len [/ip/route/find dst-address=91.200.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30822 }

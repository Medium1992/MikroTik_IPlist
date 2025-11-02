:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.126.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=139.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22463 }
:if ([:len [/ip/route/find dst-address=192.224.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=192.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22463 }
:if ([:len [/ip/route/find dst-address=198.42.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=198.42.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22463 }
:if ([:len [/ip/route/find dst-address=199.194.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=199.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22463 }
:if ([:len [/ip/route/find dst-address=204.125.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=204.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22463 }
:if ([:len [/ip/route/find dst-address=204.224.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=204.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22463 }
:if ([:len [/ip/route/find dst-address=205.190.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=205.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22463 }
:if ([:len [/ip/route/find dst-address=207.109.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.109.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22463 }
:if ([:len [/ip/route/find dst-address=207.184.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=207.184.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22463 }
:if ([:len [/ip/route/find dst-address=63.226.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.226.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22463 }

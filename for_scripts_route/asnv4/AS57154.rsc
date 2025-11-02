:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.36.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find dst-address=185.80.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.80.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find dst-address=193.102.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.102.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find dst-address=213.152.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.152.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find dst-address=31.47.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.47.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find dst-address=5.10.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.10.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find dst-address=88.133.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=88.133.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }

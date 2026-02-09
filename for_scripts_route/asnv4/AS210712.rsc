:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210712 }
:if ([:len [/ip/route/find dst-address=185.40.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210712 }
:if ([:len [/ip/route/find dst-address=185.94.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.94.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210712 }
:if ([:len [/ip/route/find dst-address=213.109.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210712 }
:if ([:len [/ip/route/find dst-address=217.75.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.75.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210712 }
:if ([:len [/ip/route/find dst-address=91.192.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210712 }
:if ([:len [/ip/route/find dst-address=93.91.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.91.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210712 }

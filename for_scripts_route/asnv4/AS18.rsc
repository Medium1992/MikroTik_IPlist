:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.62.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.62.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18 }
:if ([:len [/ip/route/find dst-address=128.83.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18 }
:if ([:len [/ip/route/find dst-address=129.116.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.116.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18 }
:if ([:len [/ip/route/find dst-address=146.6.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=146.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18 }
:if ([:len [/ip/route/find dst-address=198.213.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=198.213.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18 }
:if ([:len [/ip/route/find dst-address=198.214.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.214.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18 }
:if ([:len [/ip/route/find dst-address=198.214.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.214.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18 }
:if ([:len [/ip/route/find dst-address=206.76.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=206.76.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18 }

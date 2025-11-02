:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.192.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.192.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32094 }
:if ([:len [/ip/route/find dst-address=129.192.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.192.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32094 }
:if ([:len [/ip/route/find dst-address=129.192.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.192.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32094 }
:if ([:len [/ip/route/find dst-address=129.192.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.192.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32094 }
:if ([:len [/ip/route/find dst-address=129.192.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.192.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32094 }

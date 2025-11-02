:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.101.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.101.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find dst-address=129.101.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.101.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find dst-address=129.101.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.101.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find dst-address=129.101.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.101.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find dst-address=129.101.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.101.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find dst-address=129.101.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.101.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find dst-address=129.101.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.101.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
:if ([:len [/ip/route/find dst-address=129.101.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.101.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11808 }
